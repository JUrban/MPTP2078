include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
include('incl/funct_1.ax').
include('incl/ordinal1.ax').
fof(d1_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (C=k1_wellord1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  ( ~ (D=B)  & r2_hidden(k4_tarski(D, B), A)) ) ) ) ) ) ) ) ).
fof(d2_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_wellord1(A) <=>  (! [B] :  ~ ( (r1_tarski(B, k3_relat_1(A)) &  ( ~ (B=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, B) & r1_xboole_0(k1_wellord1(A, C), B)) ) ) ) ) ) ) ) ) ) ).
fof(d3_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_wellord1(A, B) <=>  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (C=k1_xboole_0)  &  (! [D] :  ~ ( (r2_hidden(D, C) & r1_xboole_0(k1_wellord1(A, D), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_wellord1, axiom, $true).
fof(dt_o_2_0_wellord1, axiom,  (! [A, B] :  (v1_relat_1(B) => m1_subset_1(o_2_0_wellord1(A, B), k1_wellord1(B, A))) ) ).
fof(t2_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_hidden(A, k3_relat_1(B)) | k1_wellord1(B, A)=k1_xboole_0) ) ) ) ).
fof(t5_wellord1, conjecture,  (! [A] :  (v1_relat_1(A) =>  (v1_wellord1(A) <=> r1_wellord1(A, k3_relat_1(A))) ) ) ).
