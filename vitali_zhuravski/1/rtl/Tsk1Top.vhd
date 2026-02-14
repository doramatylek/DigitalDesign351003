library ieee;
use ieee.std_logic_1164.all;

-- K = $D723
-- N = 16
-- K = 1101 0111 0010 0011

entity tsk1_top is
    port (
        led0_out : out std_logic;
        led1_out : out std_logic;
        led2_out : out std_logic;
        led3_out : out std_logic;
        led4_out : out std_logic;
        led5_out : out std_logic;
        led6_out : out std_logic;
        led7_out : out std_logic;
        led8_out : out std_logic;
        led9_out : out std_logic;
        led10_out : out std_logic;
        led11_out : out std_logic;
        led12_out : out std_logic;
        led13_out : out std_logic;
        led14_out : out std_logic;
        led15_out : out std_logic
    );
end tsk1_top;

architecture rtl of tsk1_top is
begin
    led0_out <= '1';
    led1_out <= '1';
    led2_out <= '0';
    led3_out <= '0';
    led4_out <= '0';
    led5_out <= '1';
    led6_out <= '0';
    led7_out <= '0';
    led8_out <= '1';
    led9_out <= '1';
    led10_out <= '1';
    led11_out <= '0';
    led12_out <= '1';
    led13_out <= '0';
    led14_out <= '1';
    led15_out <= '1';
end rtl;