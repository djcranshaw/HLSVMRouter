set clock_constraint { \
    name clk \
    module VMRouter \
    port ap_clk \
    period 2 \
    uncertainty 0.25 \
}

set all_path {}

set false_path {}
