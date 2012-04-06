include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
fof(cc1_subset_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_xboole_0(B)) ) ) ) ).
fof(cc2_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ~ (v1_subset_1(B, A))  =>  ~ (v1_xboole_0(B)) ) ) ) ) ) ).
fof(cc3_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_xboole_0(B) => v1_subset_1(B, A)) ) ) ) ) ).
fof(cc4_subset_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ~ (v1_subset_1(B, A)) ) ) ) ) ).
fof(commutativity_k2_setfam_1, axiom,  (! [A, B] : k2_setfam_1(A, B)=k2_setfam_1(B, A)) ).
fof(commutativity_k3_setfam_1, axiom,  (! [A, B] : k3_setfam_1(A, B)=k3_setfam_1(B, A)) ).
fof(d1_setfam_1, axiom,  (! [A] :  (! [B] :  ( ( ~ (A=k1_xboole_0)  =>  (B=k1_setfam_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (! [D] :  (r2_hidden(D, A) => r2_hidden(C, D)) ) ) ) ) )  &  (A=k1_xboole_0 =>  (B=k1_setfam_1(A) <=> B=k1_xboole_0) ) ) ) ) ).
fof(d2_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_setfam_1(A, B) <=>  (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( (r2_hidden(D, B) & r1_tarski(C, D)) ) ) ) ) ) ) ) ) ).
fof(d3_setfam_1, axiom,  (! [A] :  (! [B] :  (r2_setfam_1(A, B) <=>  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ~ ( (r2_hidden(D, A) & r1_tarski(D, C)) ) ) ) ) ) ) ) ) ).
fof(d4_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_setfam_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k2_xboole_0(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d5_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k3_setfam_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k3_xboole_0(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d6_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k4_setfam_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k6_subset_1(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_setfam_1, axiom, $true).
fof(dt_k2_setfam_1, axiom, $true).
fof(dt_k3_setfam_1, axiom, $true).
fof(dt_k4_setfam_1, axiom, $true).
fof(dt_o_1_0_setfam_1, axiom,  (! [A] : m1_subset_1(o_1_0_setfam_1(A), A)) ).
fof(dt_o_2_0_setfam_1, axiom,  (! [A, B] : m1_subset_1(o_2_0_setfam_1(A, B), k3_xboole_0(A, B))) ).
fof(rc3_subset_1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_subset_1(B, A)) ) ) ) ).
fof(rc4_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) & v1_subset_1(B, A)) ) ) ) ).
fof(reflexivity_r1_setfam_1, axiom,  (! [A, B] : r1_setfam_1(A, A)) ).
fof(reflexivity_r2_setfam_1, axiom,  (! [A, B] : r2_setfam_1(B, B)) ).
fof(t10_setfam_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ (k1_setfam_1(k2_xboole_0(A, B))=k3_xboole_0(k1_setfam_1(A), k1_setfam_1(B))) ) ) ) ) ) ).
fof(t11_setfam_1, axiom,  (! [A] : k1_setfam_1(k1_tarski(A))=A) ).
fof(t12_setfam_1, axiom,  (! [A] :  (! [B] : k1_setfam_1(k2_tarski(A, B))=k3_xboole_0(A, B)) ) ).
fof(t17_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => r1_setfam_1(A, B)) ) ) ).
fof(t18_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_setfam_1(A, B) => r1_tarski(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t19_setfam_1, axiom,  (! [A] :  (! [B] :  (r2_setfam_1(B, A) =>  (A=k1_xboole_0 | r1_tarski(k1_setfam_1(B), k1_setfam_1(A))) ) ) ) ).
fof(t1_subset, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => m1_subset_1(A, B)) ) ) ).
fof(t20_setfam_1, axiom,  (! [A] : r1_setfam_1(k1_xboole_0, A)) ).
fof(t21_setfam_1, axiom,  (! [A] :  (r1_setfam_1(A, k1_xboole_0) => A=k1_xboole_0) ) ).
fof(t23_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_setfam_1(A, B) & r1_setfam_1(B, C))  => r1_setfam_1(A, C)) ) ) ) ).
fof(t24_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_setfam_1(B, k1_tarski(A)) =>  (! [C] :  (r2_hidden(C, B) => r1_tarski(C, A)) ) ) ) ) ).
fof(t25_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_setfam_1(C, k2_tarski(A, B)) =>  (! [D] :  ~ ( (r2_hidden(D, C) &  ( ~ (r1_tarski(D, A))  &  ~ (r1_tarski(D, B)) ) ) ) ) ) ) ) ) ).
fof(t29_setfam_1, axiom,  (! [A] : r1_setfam_1(A, k2_setfam_1(A, A))) ).
fof(t2_setfam_1, axiom, k1_setfam_1(k1_xboole_0)=k1_xboole_0).
fof(t2_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, B) =>  (v1_xboole_0(B) | r2_hidden(A, B)) ) ) ) ).
fof(t30_setfam_1, axiom,  (! [A] : r1_setfam_1(k3_setfam_1(A, A), A)) ).
fof(t31_setfam_1, axiom,  (! [A] : r1_setfam_1(k4_setfam_1(A, A), A)) ).
fof(t34_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (r1_xboole_0(A, B))  => k3_xboole_0(k1_setfam_1(A), k1_setfam_1(B))=k1_setfam_1(k3_setfam_1(A, B))) ) ) ).
fof(t35_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (B=k1_xboole_0)  => k2_xboole_0(A, k1_setfam_1(B))=k1_setfam_1(k2_setfam_1(k1_tarski(A), B))) ) ) ).
fof(t36_setfam_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(A, k3_tarski(B))=k3_tarski(k3_setfam_1(k1_tarski(A), B))) ) ).
fof(t37_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (B=k1_xboole_0)  => k6_subset_1(A, k3_tarski(B))=k1_setfam_1(k4_setfam_1(k1_tarski(A), B))) ) ) ).
fof(t38_setfam_1, axiom,  (! [A] :  (! [B] :  ( ~ (B=k1_xboole_0)  => k6_subset_1(A, k1_setfam_1(B))=k3_tarski(k4_setfam_1(k1_tarski(A), B))) ) ) ).
fof(t39_setfam_1, axiom,  (! [A] :  (! [B] : k3_tarski(k3_setfam_1(A, B))=k3_xboole_0(k3_tarski(A), k3_tarski(B))) ) ).
fof(t3_setfam_1, axiom,  (! [A] : r1_tarski(k1_setfam_1(A), k3_tarski(A))) ).
fof(t3_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, k1_zfmisc_1(B)) <=> r1_tarski(A, B)) ) ) ).
fof(t40_setfam_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (B=k1_xboole_0)  &  ~ (r1_tarski(k2_xboole_0(k1_setfam_1(A), k1_setfam_1(B)), k1_setfam_1(k2_setfam_1(A, B)))) ) ) ) ) ) ).
fof(t41_setfam_1, conjecture,  (! [A] :  (! [B] : r1_tarski(k1_setfam_1(k4_setfam_1(A, B)), k6_subset_1(k1_setfam_1(A), k1_setfam_1(B)))) ) ).
fof(t4_setfam_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => r1_tarski(k1_setfam_1(B), A)) ) ) ).
fof(t4_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & m1_subset_1(B, k1_zfmisc_1(C)))  => m1_subset_1(A, C)) ) ) ) ).
fof(t5_setfam_1, axiom,  (! [A] :  (r2_hidden(k1_xboole_0, A) => k1_setfam_1(A)=k1_xboole_0) ) ).
fof(t5_subset, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (m1_subset_1(B, k1_zfmisc_1(C)) & v1_xboole_0(C)) ) ) ) ) ) ).
fof(t6_setfam_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_tarski(B, C)) )  =>  (A=k1_xboole_0 | r1_tarski(B, k1_setfam_1(A))) ) ) ) ).
fof(t7_setfam_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) =>  (A=k1_xboole_0 | r1_tarski(k1_setfam_1(B), k1_setfam_1(A))) ) ) ) ).
fof(t8_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r1_tarski(A, C))  => r1_tarski(k1_setfam_1(B), C)) ) ) ) ).
fof(t9_setfam_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r1_xboole_0(A, C))  => r1_xboole_0(k1_setfam_1(B), C)) ) ) ) ).
