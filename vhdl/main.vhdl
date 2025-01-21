library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hello is
    Port ( );
end hello;

architecture Behavioral of hello is
begin
    process
    begin
        report "Hello, wisderfin :)";
        wait;
    end process;
end Behavioral;
