include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
include('incl/funct_1.ax').
include('incl/ordinal1.ax').
fof(d12_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v4_relat_2(A) <=> r4_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d14_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v6_relat_2(A) <=> r6_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d16_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v8_relat_2(A) <=> r8_relat_2(A, k3_relat_1(A))) ) ) ).
fof(d1_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_relat_2(A, B) <=>  (! [C] :  (r2_hidden(C, B) => r2_hidden(k4_tarski(C, C), A)) ) ) ) ) ) ).
fof(d1_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (C=k1_wellord1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  ( ~ (D=B)  & r2_hidden(k4_tarski(D, B), A)) ) ) ) ) ) ) ) ).
fof(d2_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_wellord1(A) <=>  (! [B] :  ~ ( (r1_tarski(B, k3_relat_1(A)) &  ( ~ (B=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, B) & r1_xboole_0(k1_wellord1(A, C), B)) ) ) ) ) ) ) ) ) ) ).
fof(d3_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_wellord1(A, B) <=>  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (C=k1_xboole_0)  &  (! [D] :  ~ ( (r2_hidden(D, C) & r1_xboole_0(k1_wellord1(A, D), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(d4_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) <=>  (v1_relat_2(A) &  (v8_relat_2(A) &  (v4_relat_2(A) &  (v6_relat_2(A) & v1_wellord1(A)) ) ) ) ) ) ) ).
fof(d5_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r2_wellord1(A, B) <=>  (r1_relat_2(A, B) &  (r8_relat_2(A, B) &  (r4_relat_2(A, B) &  (r6_relat_2(A, B) & r1_wellord1(A, B)) ) ) ) ) ) ) ) ).
fof(d6_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r6_relat_2(A, B) <=>  (! [C] :  (! [D] :  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  ( ~ (C=D)  &  ( ~ (r2_hidden(k4_tarski(C, D), A))  &  ~ (r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d6_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] : k2_wellord1(A, B)=k3_xboole_0(A, k2_zfmisc_1(B, B))) ) ) ).
fof(d9_relat_2, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_relat_2(A) <=> r1_relat_2(A, k3_relat_1(A))) ) ) ).
fof(dt_k1_wellord1, axiom, $true).
fof(dt_k2_wellord1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k2_wellord1(A, B))) ) ).
fof(dt_o_2_0_wellord1, axiom,  (! [A, B] :  (v1_relat_1(B) => m1_subset_1(o_2_0_wellord1(A, B), k1_wellord1(B, A))) ) ).
fof(l1_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_relat_2(A) <=>  (! [B] :  (r2_hidden(B, k3_relat_1(A)) => r2_hidden(k4_tarski(B, B), A)) ) ) ) ) ).
fof(l29_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k8_relat_1(A, B)), k1_relat_1(B))) ) ) ).
fof(l2_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v8_relat_2(A) <=>  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(k4_tarski(B, C), A) & r2_hidden(k4_tarski(C, D), A))  => r2_hidden(k4_tarski(B, D), A)) ) ) ) ) ) ) ).
fof(l3_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v4_relat_2(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(k4_tarski(B, C), A) & r2_hidden(k4_tarski(C, B), A))  => B=C) ) ) ) ) ) ).
fof(l4_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v6_relat_2(A) <=>  (! [B] :  (! [C] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  (r2_hidden(C, k3_relat_1(A)) &  ( ~ (B=C)  &  ( ~ (r2_hidden(k4_tarski(B, C), A))  &  ~ (r2_hidden(k4_tarski(C, B), A)) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e7_18__wellord1, axiom,  (! [A, B] :  (v1_relat_1(A) =>  (? [C] :  (! [D] :  (r2_hidden(D, C) <=>  (r2_hidden(D, k3_relat_1(A)) &  ~ (r2_hidden(k4_tarski(D, B), A)) ) ) ) ) ) ) ).
fof(t10_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  ~ ( (r1_tarski(B, k3_relat_1(A)) &  ( ~ (B=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  (r2_hidden(D, B) => r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t11_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  ~ ( (v2_wellord1(A) &  ( ~ (k3_relat_1(A)=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  (! [C] :  (r2_hidden(C, k3_relat_1(A)) => r2_hidden(k4_tarski(B, C), A)) ) ) ) ) ) ) ) ) ) ).
fof(t12_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v2_wellord1(A) =>  (! [B] :  ~ ( (r2_hidden(B, k3_relat_1(A)) &  ( (? [C] :  (r2_hidden(C, k3_relat_1(A)) &  ~ (r2_hidden(k4_tarski(C, B), A)) ) )  &  (! [C] :  ~ ( (r2_hidden(C, k3_relat_1(A)) &  (r2_hidden(k4_tarski(B, C), A) &  (! [D] :  ~ ( (r2_hidden(D, k3_relat_1(A)) &  (r2_hidden(k4_tarski(B, D), A) &  ( ~ (D=B)  &  ~ (r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t13_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_wellord1(B, A), k3_relat_1(B))) ) ) ).
fof(t17_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_wellord1(B, A)=k7_relat_1(k8_relat_1(A, B), A)) ) ) ).
fof(t18_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_wellord1(B, A)=k8_relat_1(A, k7_relat_1(B, A))) ) ) ).
fof(t19_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k3_relat_1(k2_wellord1(C, B))) =>  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(A, B)) ) ) ) ) ) ).
fof(t20_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k3_relat_1(k2_wellord1(B, A)), k3_relat_1(B)) & r1_tarski(k3_relat_1(k2_wellord1(B, A)), A)) ) ) ) ).
fof(t21_wellord1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k1_wellord1(k2_wellord1(C, A), B), k1_wellord1(C, B))) ) ) ) ).
fof(t22_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v1_relat_2(B) => v1_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t23_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v6_relat_2(B) => v6_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t24_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v8_relat_2(B) => v8_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t25_wellord1, conjecture,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (v4_relat_2(B) => v4_relat_2(k2_wellord1(B, A))) ) ) ) ).
fof(t2_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_hidden(A, k3_relat_1(B)) | k1_wellord1(B, A)=k1_xboole_0) ) ) ) ).
fof(t5_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_wellord1(A) <=> r1_wellord1(A, k3_relat_1(A))) ) ) ).
fof(t8_wellord1, axiom,  (! [A] :  (v1_relat_1(A) =>  (r2_wellord1(A, k3_relat_1(A)) <=> v2_wellord1(A)) ) ) ).
fof(t9_wellord1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r2_wellord1(B, A) =>  (! [C] :  ~ ( (r1_tarski(C, A) &  ( ~ (C=k1_xboole_0)  &  (! [D] :  ~ ( (r2_hidden(D, C) &  (! [E] :  (r2_hidden(E, C) => r2_hidden(k4_tarski(D, E), B)) ) ) ) ) ) ) ) ) ) ) ) ) ).
