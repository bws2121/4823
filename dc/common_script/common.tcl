
set search_path [list "." "/tools4/syn2007.12/libraries/syn/"]
set synthetic_library [list "dw_foundation.sldb"]
set link_library [list "*" \
		      "~/Desktop/CSEE4823/Project/dc/SRAM_16KB/RF1SHD_tt_1p2v_25c_syn.db" \
                       "/courses/ee6321/share/ibm13rflpvt/synopsys/scx3_cmos8rf_lpvt_tt_1p2v_25c.db" \
                       "dw_foundation.sldb"]
set target_library "/courses/ee6321/share/ibm13rflpvt/synopsys/scx3_cmos8rf_lpvt_tt_1p2v_25c.db"

