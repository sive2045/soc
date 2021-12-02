`timescale 1ns / 1ps

module Segment_Controller(
    input clock_100Mhz, // 100 Mhz clock source on Basys 3 FPGA
    input reset, // reset
    input [15:0] displayed_number, // counting number to be displayed
    output reg [3:0] seg_out, // anode signals of the 7-segment LED display
    output reg [6:0] lcd_out// cathode patterns of the 7-segment LED display
    );

    reg [26:0] one_second_counter; // counter for generating 1 second clock enable
    wire one_second_enable;// one second enable for counting numbers    
    reg [3:0] LED_BCD;
    reg [19:0] refresh_counter; // 20-bit for creating 10.5ms refresh period or 380Hz refresh rate
             // the first 2 MSB bits for creating 4 LED-activating signals with 2.6ms digit period
    wire [1:0] LED_activating_counter; 
                 // count     0    ->  1  ->  2  ->  3
             // activates    LED1    LED2   LED3   LED4
             // and repeat
    
    always @(posedge clock_100Mhz or posedge reset)
    begin 
        if(reset == 0)
            refresh_counter <= 0;
        else
            refresh_counter <= refresh_counter + 1;
    end 
    
    
    assign LED_activating_counter = refresh_counter[19:18];
    
    
    // anode activating signals for 4 LEDs, digit period of 2.6ms
    // decoder to generate anode signals 
    always @(*)
    begin
        case(LED_activating_counter)
        2'b00: begin
            seg_out = 4'b0111; 
            // activate LED1 and Deactivate LED2, LED3, LED4
            case(displayed_number)
            8000: LED_BCD = 13;
            8001: LED_BCD = 12;
            8002: LED_BCD = 11;
            8003: LED_BCD = 10;
            8004: LED_BCD = 14;
            8005: LED_BCD = 15;
            default: LED_BCD = displayed_number/1000;
            endcase
        end
        2'b01: begin
            seg_out = 4'b1011; 
            // activate LED2 and Deactivate LED1, LED3, LED4
            case(displayed_number)
            8000: LED_BCD = 12;
            8001: LED_BCD = 11;
            8002: LED_BCD = 10;
            8003: LED_BCD = 13;
            8004: LED_BCD = 15;
            8005: LED_BCD = 14;            
            default: LED_BCD = (displayed_number % 1000)/100;
            endcase            
        end
        2'b10: begin
            seg_out = 4'b1101; 
            // activate LED3 and Deactivate LED2, LED1, LED4
            case(displayed_number)
            8000: LED_BCD = 11;
            8001: LED_BCD = 10;
            8002: LED_BCD = 13;
            8003: LED_BCD = 12;
            8004: LED_BCD = 14;
            8005: LED_BCD = 15;            
            default: LED_BCD = ((displayed_number % 1000)%100)/10;
            endcase            
        end
        2'b11: begin
            seg_out = 4'b1110; 
            // activate LED4 and Deactivate LED2, LED3, LED1
            case(displayed_number)
            8000: LED_BCD = 10;
            8001: LED_BCD = 13;
            8002: LED_BCD = 12;
            8003: LED_BCD = 11;
            8004: LED_BCD = 15;
            8005: LED_BCD = 14;            
            default: LED_BCD = ((displayed_number % 1000)%100)%10;
            endcase             
        end
        endcase
    end
    
    always @(*)
    begin
        case(LED_BCD)
        4'b0000: lcd_out = 7'b1111110; // "0"     
        4'b0001: lcd_out = 7'b0110000; // "1" 
        4'b0010: lcd_out = 7'b1101101; // "2" 
        4'b0011: lcd_out = 7'b1111001; // "3" 
        4'b0100: lcd_out = 7'b0110011; // "4" 
        4'b0101: lcd_out = 7'b1011011; // "5" 
        4'b0110: lcd_out = 7'b1011111; // "6" 
        4'b0111: lcd_out = 7'b1110000; // "7" 
        4'b1000: lcd_out = 7'b1111111; // "8"     
        4'b1001: lcd_out = 7'b1111011; // "9" 
        4'b1010: lcd_out = 7'b1001110; // "C"
        4'b1011: lcd_out = 7'b1111110; // "O" 
        4'b1100: lcd_out = 7'b1011011; // "S" 
        4'b1101: lcd_out = 7'b0000000; // "None"
        4'b1110: lcd_out = 7'b1000000; // "-"
        4'b1111: lcd_out = 7'b0001000; // "_"                    
        default: lcd_out = 7'b1111110; // "0"
        endcase
    end
 endmodule