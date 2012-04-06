include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
include('incl/funct_1.ax').
include('incl/ordinal1.ax').
include('incl/wellord1.ax').
include('incl/relset_1.ax').
fof(dt_o_1_0_mcart_1, axiom,  (! [A] : m1_subset_1(o_1_0_mcart_1(A), A)) ).
fof(t1_mcart_1, conjecture,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) & r1_xboole_0(B, A)) ) ) ) ) ) ).
