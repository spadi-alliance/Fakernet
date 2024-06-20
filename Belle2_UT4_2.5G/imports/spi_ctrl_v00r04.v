//------------------------------------------------------------------------------
//  Project         : 071-171201 UT4-A
//------------------------------------------------------------------------------
//  Revision        : v00r04
//------------------------------------------------------------------------------
//  Device          : XCVU080-2FFVB2104E
//  Lang            : Verilog2001
//  Tool            : Vivado2017.2
//------------------------------------------------------------------------------
//  File            : spi_ctrl_v00r04.v
//  Module          : SPI_CTRL
//  History         :
//------------------------------------------------------------------------------
//  Rev     Date            Coded contents
//  v00r00  2018/04/01      New Coding by T.Sakurai
//  v00r01  2018/05/06      SDA delay.
//  v00r02  2018/05/19      Save read data.
//  v00r03  2018/05/29      syncronus reset and Positive logic reset.
//  v00r04  2018/05/29      SDA delay added 5 clocks.
//------------------------------------------------------------------------------
//`timescale 1ns / 1ns


//------------------------------------------------------------------------------
// Begin of SPI_CTRL module.
//------------------------------------------------------------------------------
module  SPI_CTRL
(
    //----- SPI I/O signal. -----
    output          SPI_SCL,                // SPI SCL.
    inout           SPI_SDA,                // SPI SDA.
    output          SPI_CSX,                // SPI chip select.

    //----- SPI control I/F signal. -----
    input           SPI_STRT,               // 
    input   [12:0]  SPI_ADR,
    input           SPI_DIR,                // in   0=write, 1=read.
    input   [7:0]   SPI_WD,
    output  [7:0]   SPI_RD,
    output          SPI_END,
    output          SPI_ERR,

    //----- Etc. signal. -----
    output  [7:0]   TP,                     // out[7:0] test point.
    input           CLK,
    input           RST,
    output  [4:0] st_ctrl,
    output  [1:0] st_ctrl_1,
    output  [4:0] spi_count,
    output  [7:0] tim_count,
    output  tim
);



//------------------------------------------------------------------------------
// Signal list.
//------------------------------------------------------------------------------
    reg             spi_tim;
    reg     [7:0]   spi_tim_cnt;
    reg     [4:0]   spi_ctrl_st;
    reg             spi_end_o;
    reg             spi_sclk;
    reg     [23:0]  spi_outreg;
    reg     [4:0]   spi_cnt;
    reg             spi_cs_o;
    reg             spi_oe;
    reg     [7:0]   spi_rd_reg;
    wire            cnt_adrend;
    wire            cnt_end;
    wire            spi_sda_i;
// 2018/05/29 v00r04 begin
//    reg     [2:0]   spi_sda_d;
    reg     [7:0]   spi_sda_d;
    reg     [1:0]   st_ctrl_1_r;
// 2018/05/29 v00r04 end



//------------------------------------------------------------------------------
// Parameter
//------------------------------------------------------------------------------
//
    localparam  Spi_tim_cnt_end = 8'd64;

    localparam  Spi_ctrl_idle   = 0,
                Spi_ctrl_st10   = Spi_ctrl_idle + 1, // 1
                Spi_ctrl_st11   = Spi_ctrl_st10 + 1, // 2
                Spi_ctrl_st12   = Spi_ctrl_st11 + 1, // 3
                Spi_ctrl_st13   = Spi_ctrl_st12 + 1, // 4
                Spi_ctrl_st14   = Spi_ctrl_st13 + 1, // 5
                Spi_ctrl_st15   = Spi_ctrl_st14 + 1, // 6
                Spi_ctrl_st16   = Spi_ctrl_st15 + 1, // 7
                Spi_ctrl_st17   = Spi_ctrl_st16 + 1, // 8
                Spi_ctrl_st18   = Spi_ctrl_st17 + 1, // 9
                Spi_ctrl_st30   = Spi_ctrl_st18 + 1, // A
                Spi_ctrl_st31   = Spi_ctrl_st30 + 1, // B
                Spi_ctrl_st32   = Spi_ctrl_st31 + 1, // C
                Spi_ctrl_st33   = Spi_ctrl_st32 + 1, // D
                Spi_ctrl_st34   = Spi_ctrl_st33 + 1, // E
                Spi_ctrl_st35   = Spi_ctrl_st34 + 1, // F
                Spi_ctrl_st36   = Spi_ctrl_st35 + 1, // 10
                Spi_ctrl_end    = Spi_ctrl_st36 + 1; // 11

assign st_ctrl  = spi_ctrl_st;

assign spi_count = spi_cnt;
assign tim = spi_tim;
assign tim_count = spi_tim_cnt;
//------------------------------------------------------------------------------
// Logical circuit
//------------------------------------------------------------------------------
    always @(posedge CLK) begin
        if(RST) begin
            spi_tim             <= 1'b0;
            spi_tim_cnt[7:0]    <= 8'd0;
        end
        else begin
            if(spi_tim_cnt[7:0]==Spi_tim_cnt_end) begin
                spi_tim_cnt[7:0]    <= 8'd0;
                spi_tim <= 1'b1;
            end
            else begin
                spi_tim_cnt[7:0]    <= spi_tim_cnt[7:0] + 1'b1;
                spi_tim <= 1'b0;
            end
        end
    end

assign st_ctrl_1 = st_ctrl_1_r;

    always @(posedge CLK) begin
        if(RST) begin
            spi_ctrl_st         <= Spi_ctrl_idle;
            spi_end_o           <= 1'b0;
            spi_sclk            <= 1'b1;
            spi_outreg[23:0]    <= {1'b1, 2'b00, 13'h000, 8'h00};
            spi_cnt[4:0]        <= 5'd0;
            spi_cs_o            <= 1'b0;
            spi_oe              <= 1'b0;
            spi_rd_reg[7:0]     <= 8'h00;
            st_ctrl_1_r     <= 2'b00;
        end
        else begin
            case(spi_ctrl_st)
            // SPI control idle state.
                Spi_ctrl_idle:  begin
                    if(SPI_STRT) begin
                        if(SPI_DIR) begin
                            spi_ctrl_st <= Spi_ctrl_st10;   // to state 10(read).
                        end
                        else begin
                            spi_ctrl_st <= Spi_ctrl_st30;   // to state 30(write).
                        end
                    end
                    spi_end_o   <= 1'b0;                // spi_end off.
            st_ctrl_1_r     <= 2'b01;
                end
            // SPI control state 10(read).
                Spi_ctrl_st10:  begin
                    spi_ctrl_st <= Spi_ctrl_st11;       // to state 11.
                    spi_outreg[23:0]    <= {1'b1, 2'b00, SPI_ADR[12:0], 8'h00};
                                                        // set outreg R/W, W1,W0, address, data(0).
                    spi_cnt[4:0]    <= 5'd0;            // set shift counter.
                end
            // SPI control state 11(read).
                Spi_ctrl_st11:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st12;   // to state 12.
                        spi_sclk    <= 1'b0;            // sclk off.
                    end
                end
            // SPI control state 12(read).
                Spi_ctrl_st12:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st13;   // to state 13.
                        spi_cs_o    <= 1'b1;            // csx on.
                        spi_oe      <= 1'b1;            // sio output enable on.
                    end
                end
            // SPI control state 13(read).
                Spi_ctrl_st13:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st14;   // to state 14.
                        spi_sclk    <= 1'b1;            // sclk on.
                    end
                end
            // SPI control state 14(read).
                Spi_ctrl_st14:  begin
                    if(spi_tim) begin
                        if(cnt_adrend) begin
                            spi_ctrl_st <= Spi_ctrl_st17;   // to state 17.
                            spi_oe      <= 1'b0;            // sio output enable off.
                        end
                        else begin
                            spi_ctrl_st <= Spi_ctrl_st15;   // to state 15.
                            spi_outreg[23:0]    <= {spi_outreg[22:0],1'b0};
                                                            // outreg shift.
                        end
                        spi_sclk    <= 1'b0;                // sclk off.
                        spi_cnt[4:0]    <= spi_cnt[4:0] + 1'b1;     // shift count +1.
                    end
                end
            // SPI control state 15(read).
                Spi_ctrl_st15:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st14;   // to state 14.
                        spi_sclk    <= 1'b1;            // sclk on.
                    end
                end
            // SPI control state 16(read).
                Spi_ctrl_st16:  begin
                    if(spi_tim) begin
                        if(cnt_end) begin
                            spi_ctrl_st     <= Spi_ctrl_st18;   // to state 18.
                            spi_rd_reg[7:0] <= spi_outreg[7:0]; // save read data.
                        end
                        else begin
                            spi_ctrl_st <= Spi_ctrl_st17;   // to state 17.
                            spi_sclk    <= 1'b0;                // sclk off.
                        end
                        spi_cnt[4:0]    <= spi_cnt[4:0] + 1'b1;     // shift count +1.
                    end
                end
            // SPI control state 17(read).
                Spi_ctrl_st17:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st16;   // to state 16.
                        spi_sclk    <= 1'b1;            // sclk on.
                        spi_outreg[23:0]    <= {spi_outreg[22:0],spi_sda_i};    // inreg shift.
                    end
                end
            // SPI control state 18(read).
                Spi_ctrl_st18:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_end;    // to state end.
                        spi_cs_o    <= 1'b0;            // csx off.
                        spi_end_o   <= 1'b1;                // spi_end on.
                    end
                end
            // SPI control state 30(write).
                Spi_ctrl_st30:  begin
                    spi_ctrl_st <= Spi_ctrl_st31;       // to state 31.
                    spi_outreg[23:0]    <= {1'b0, 2'b00, SPI_ADR[12:0], SPI_WD[7:0]};
                                                        // set outreg R/W, W1,W0, address, data.
                    spi_cnt[4:0]    <= 5'd0;            // set shift counter.
                end
            // SPI control state 31(write).
                Spi_ctrl_st31:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st32;   // to state 32.
                        spi_sclk    <= 1'b0;            // sclk off.
                    end
                end
            // SPI control state 32(write).
                Spi_ctrl_st32:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st33;   // to state 33.
                        spi_cs_o    <= 1'b1;            // csx on.
                        spi_oe      <= 1'b1;            // sio output enable on.
                    end
                end
            // SPI control state 33(write).
                Spi_ctrl_st33:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st34;   // to state 34.
                        spi_sclk    <= 1'b1;            // sclk on.
                    end
                end
            // SPI control state 34(write).
                Spi_ctrl_st34:  begin
                    if(spi_tim) begin
                        if(cnt_end) begin
                            spi_ctrl_st <= Spi_ctrl_st36;   // to state 36.
                        end
                        else begin
                            spi_ctrl_st         <= Spi_ctrl_st35;           // to state 35.
                            spi_outreg[23:0]    <= {spi_outreg[22:0],1'b0}; // outreg shift.
                            spi_sclk            <= 1'b0;                    // sclk off.
                            spi_cnt[4:0]        <= spi_cnt[4:0] + 1'b1;     // shift count +1.
                        end
                    end
                end
            // SPI control state 35(write).
                Spi_ctrl_st35:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_st34;   // to state 34.
                        spi_sclk    <= 1'b1;            // sclk on.
                    end
                end
            // SPI control state 36(write).
                Spi_ctrl_st36:  begin
                    if(spi_tim) begin
                        spi_ctrl_st <= Spi_ctrl_end;    // to state end.
                        spi_cs_o    <= 1'b0;            // csx off.
                        spi_oe      <= 1'b0;            // sio output enable off.
                        spi_end_o   <= 1'b1;            // spi_end on.
                    end
                    
            st_ctrl_1_r     <= 2'b10;
                end
            // SPI control state end.
                Spi_ctrl_end:   begin
                    spi_ctrl_st <= Spi_ctrl_idle;       // to Idle state.
                    
            st_ctrl_1_r     <= 2'b11;
                end
            // Default state.
                default:    begin
                    spi_ctrl_st <= Spi_ctrl_idle;       // to Idle state.
                    spi_end_o   <= 1'b0;
                    spi_sclk    <= 1'b1;
                    spi_outreg[23:0]    <= {1'b1, 2'b00, 13'h000, 8'h00};
                    spi_cnt[4:0]    <= 5'd0;
                    spi_cs_o    <= 1'b0;
                    spi_oe      <= 1'b0;
                    spi_rd_reg[7:0]     <= 8'h00;
                end
            endcase
        end
    end

    assign  cnt_adrend  = (spi_cnt[4:0]==5'd15) ?   1'b1:   1'b0;
    assign  cnt_end     = (spi_cnt[4:0]==5'd23) ?   1'b1:   1'b0;

    assign  SPI_SCL     = spi_sclk;
    assign  SPI_CSX     = ~spi_cs_o;
    assign  SPI_END     = spi_end_o;
    assign  SPI_RD[7:0] = spi_rd_reg[7:0];
    assign  SPI_ERR     = 1'b0;
// 2018/05/29 v00r04 begin
//    IOBUF M_SDA_IO(
//        .IO (SPI_SDA),          // io   Input/Output port.
//        .O  (spi_sda_i),        // out  Input port.
//        .I  (spi_sda_d[2]),     // in   Output port.
//        .T  (~spi_oe)           // in   Output enable(0=out,1=in).
//    );
//    always @(posedge CLK) begin
//        if(RST) begin
//            spi_sda_d[2:0]  <= 3'b000;
//        end
//        else begin
//            spi_sda_d[2:0]  <= {spi_sda_d[1:0], spi_outreg[23]};
//        end
//    end
    IOBUF M_SDA_IO(
        .IO (SPI_SDA),          // io   Input/Output port.
        .O  (spi_sda_i),        // out  Input port.
        .I  (spi_sda_d[7]),     // in   Output port.
        .T  (~spi_oe)           // in   Output enable(0=out,1=in).
    );
    always @(posedge CLK) begin
        if(RST) begin
            spi_sda_d[7:0]  <= 8'b0000_0000;
        end
        else begin
            spi_sda_d[7:0]  <= {spi_sda_d[6:0], spi_outreg[23]};
        end
    end
// 2018/05/29 v00r04 end



    //--------------------------------------------------------------------------
    // Etc.
    //--------------------------------------------------------------------------



    //--------------------------------------------------------------------------
    // Temp.
    //--------------------------------------------------------------------------
    assign  TP[7:0] = spi_outreg[7:0];



endmodule
//------------------------------------------------------------------------------
// End of UT4_ETC_TEST module.
//------------------------------------------------------------------------------
//  Copyright(C) 2018 SANSEI SYSTEM CO.,LTD. All Rights Reserved.
//------------------------------------------------------------------------------
