include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
include('incl/funct_1.ax').
fof(cc1_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (v1_ordinal1(A) & v2_ordinal1(A)) ) ) ).
fof(cc2_ordinal1, axiom,  (! [A] :  ( (v1_ordinal1(A) & v2_ordinal1(A))  => v3_ordinal1(A)) ) ).
fof(cc3_ordinal1, axiom,  (! [A] :  (v1_xboole_0(A) => v3_ordinal1(A)) ) ).
fof(connectedness_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  =>  (r1_ordinal1(A, B) | r1_ordinal1(B, A)) ) ) ).
fof(d1_ordinal1, axiom,  (! [A] : k1_ordinal1(A)=k2_xboole_0(A, k1_tarski(A))) ).
fof(d2_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) <=>  (! [B] :  (r2_hidden(B, A) => r1_tarski(B, A)) ) ) ) ).
fof(d3_ordinal1, axiom,  (! [A] :  (v2_ordinal1(A) <=>  (! [B] :  (! [C] :  ~ ( (r2_hidden(B, A) &  (r2_hidden(C, A) &  ( ~ (r2_hidden(B, C))  &  ( ~ (B=C)  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(d4_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) <=>  (v1_ordinal1(A) & v2_ordinal1(A)) ) ) ).
fof(dt_k1_ordinal1, axiom, $true).
fof(dt_o_2_0_ordinal1, axiom,  (! [A, B] :  ( (v1_ordinal1(A) & v3_ordinal1(B))  => m1_subset_1(o_2_0_ordinal1(A, B), k6_subset_1(B, A))) ) ).
fof(fc14_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v4_funct_1(k1_tarski(A))) ) ).
fof(fc1_ordinal1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_ordinal1(A))) ) ).
fof(rc1_ordinal1, axiom,  (? [A] : v3_ordinal1(A)) ).
fof(redefinition_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  =>  (r1_ordinal1(A, B) <=> r1_tarski(A, B)) ) ) ).
fof(reflexivity_r1_ordinal1, axiom,  (! [A, B] :  ( (v3_ordinal1(A) & v3_ordinal1(B))  => r1_ordinal1(A, A)) ) ).
fof(t10_ordinal1, axiom,  (! [A] : r2_hidden(A, k1_ordinal1(A))) ).
fof(t12_ordinal1, axiom,  (! [A] :  (! [B] :  (k1_ordinal1(A)=k1_ordinal1(B) => A=B) ) ) ).
fof(t13_ordinal1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, k1_ordinal1(B)) <=>  (r2_hidden(A, B) | A=B) ) ) ) ).
fof(t14_ordinal1, axiom,  (! [A] :  ~ (A=k1_ordinal1(A)) ) ).
fof(t19_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_ordinal1(C) =>  ( (r2_hidden(A, B) & r2_hidden(B, C))  => r2_hidden(A, C)) ) ) ) ) ).
fof(t21_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r2_xboole_0(A, B) => r2_hidden(A, B)) ) ) ) ) ).
fof(t22_ordinal1, axiom,  (! [A] :  (v1_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (! [C] :  (v3_ordinal1(C) =>  ( (r1_tarski(A, B) & r2_hidden(B, C))  => r2_hidden(A, C)) ) ) ) ) ) ) ).
fof(t23_ordinal1, axiom,  (! [A] :  (! [B] :  (v3_ordinal1(B) =>  (r2_hidden(A, B) => v3_ordinal1(A)) ) ) ) ).
fof(t24_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  ~ ( ( ~ (r2_hidden(A, B))  &  ( ~ (A=B)  &  ~ (r2_hidden(B, A)) ) ) ) ) ) ) ) ).
fof(t25_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) => r3_xboole_0(A, B)) ) ) ) ).
fof(t26_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (v3_ordinal1(B) =>  (r1_ordinal1(A, B) | r2_hidden(B, A)) ) ) ) ) ).
fof(t29_ordinal1, axiom,  (! [A] :  (v3_ordinal1(A) => v3_ordinal1(k1_ordinal1(A))) ) ).
fof(t30_ordinal1, conjecture,  (! [A] :  (v3_ordinal1(A) => v3_ordinal1(k3_tarski(A))) ) ).
fof(t3_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) & r2_hidden(C, A)) ) ) ) ) ) ).
fof(t4_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) & r2_hidden(D, A)) ) ) ) ) ) ) ) ).
fof(t5_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) &  (r2_hidden(D, E) & r2_hidden(E, A)) ) ) ) ) ) ) ) ) ) ).
fof(t6_ordinal1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ~ ( (r2_hidden(A, B) &  (r2_hidden(B, C) &  (r2_hidden(C, D) &  (r2_hidden(D, E) &  (r2_hidden(E, F) & r2_hidden(F, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t7_ordinal1, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) & r1_tarski(B, A)) ) ) ) ).
