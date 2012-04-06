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
include('incl/mcart_1.ax').
fof(cc6_ordinal1, axiom,  (! [A] :  (v7_ordinal1(A) => v3_ordinal1(A)) ) ).
fof(cc7_ordinal1, axiom,  (! [A] :  (v1_xboole_0(A) => v7_ordinal1(A)) ) ).
fof(d1_wellord2, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (B=k1_wellord2(A) <=>  (k3_relat_1(B)=A &  (! [C] :  (! [D] :  ( (r2_hidden(C, A) & r2_hidden(D, A))  =>  (r2_hidden(k4_tarski(C, D), B) <=> r1_tarski(C, D)) ) ) ) ) ) ) ) ) ).
fof(d4_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r4_relat_2(A, B) <=>  (! [C] :  (! [D] :  ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (r2_hidden(k4_tarski(C, D), A) & r2_hidden(k4_tarski(D, C), A)) ) )  => C=D) ) ) ) ) ) ) ).
fof(d8_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r8_relat_2(A, B) <=>  (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (r2_hidden(E, B) &  (r2_hidden(k4_tarski(C, D), A) & r2_hidden(k4_tarski(D, E), A)) ) ) )  => r2_hidden(k4_tarski(C, E), A)) ) ) ) ) ) ) ) ).
fof(dt_k1_wellord2, axiom,  (! [A] : v1_relat_1(k1_wellord2(A))) ).
fof(dt_o_1_0_wellord2, axiom,  (! [A] : m1_subset_1(o_1_0_wellord2(A), A)) ).
fof(dt_o_3_0_wellord2, axiom,  (! [A, B, C] :  (v3_ordinal1(A) => m1_subset_1(o_3_0_wellord2(A, B, C), k3_xboole_0(k1_wellord1(k1_wellord2(A), C), B))) ) ).
fof(rc4_ordinal1, axiom,  (? [A] : v7_ordinal1(A)) ).
fof(rc5_ordinal1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v7_ordinal1(A)) ) ).
fof(s1_ordinal1__e8_7__wellord2, axiom,  (! [A] :  ( (? [B] :  (v3_ordinal1(B) & r2_hidden(B, A)) )  =>  (? [B] :  (v3_ordinal1(B) &  (r2_hidden(B, A) &  (! [C] :  (v3_ordinal1(C) =>  (r2_hidden(C, A) => r1_ordinal1(B, C)) ) ) ) ) ) ) ) ).
fof(t2_wellord2, axiom,  (! [A] : v1_relat_2(k1_wellord2(A))) ).
fof(t3_wellord2, axiom,  (! [A] : v8_relat_2(k1_wellord2(A))) ).
fof(t4_wellord2, axiom,  (! [A] :  (v3_ordinal1(A) => v6_relat_2(k1_wellord2(A))) ) ).
fof(t5_wellord2, axiom,  (! [A] : v4_relat_2(k1_wellord2(A))) ).
fof(t6_wellord2, conjecture,  (! [A] :  (v3_ordinal1(A) => v1_wellord1(k1_wellord2(A))) ) ).
