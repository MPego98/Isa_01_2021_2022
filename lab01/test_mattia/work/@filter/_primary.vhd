library verilog;
use verilog.vl_types.all;
entity Filter is
    port(
        DIN1            : in     vl_logic_vector(9 downto 0);
        din2            : in     vl_logic_vector(9 downto 0);
        din3            : in     vl_logic_vector(9 downto 0);
        VIN             : in     vl_logic;
        rst_n           : in     vl_logic;
        clk             : in     vl_logic;
        B               : in     vl_logic_vector(109 downto 0);
        DOUT1           : out    vl_logic_vector(9 downto 0);
        dout2           : out    vl_logic_vector(9 downto 0);
        dout3           : out    vl_logic_vector(9 downto 0);
        VOUT            : out    vl_logic
    );
end Filter;
