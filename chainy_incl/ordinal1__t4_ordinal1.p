include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
include('incl/funct_1.ax').
fof(t3_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) & r2_hidden(C, A)) ) ) ) ) ) ).
fof(t4_ordinal1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) & r2_hidden(D, A)) ) ) ) ) ) ) ) ).
