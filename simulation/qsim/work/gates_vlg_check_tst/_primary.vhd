library verilog;
use verilog.vl_types.all;
entity gates_vlg_check_tst is
    port(
        \AND\           : in     vl_logic;
        \NAND\          : in     vl_logic;
        \NOR\           : in     vl_logic;
        \OR\            : in     vl_logic;
        \XNOR\          : in     vl_logic;
        \XOR\           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end gates_vlg_check_tst;
