include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
fof(cc1_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_relat_1(A)) ) ).
fof(cc2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_relat_1(B)) ) ) ) ).
fof(d2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (A=B <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) <=> r2_hidden(k4_tarski(C, D), B)) ) ) ) ) ) ) ) ).
fof(d3_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) => r2_hidden(k4_tarski(C, D), B)) ) ) ) ) ) ) ).
fof(d4_relat_1, axiom,  (! [A] :  (! [B] :  (B=k1_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] : r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ).
fof(d5_relat_1, axiom,  (! [A] :  (! [B] :  (B=k2_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] : r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ).
fof(d6_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_relat_1(A)=k2_xboole_0(k1_relat_1(A), k2_relat_1(A))) ) ).
fof(d7_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (B=k4_relat_1(A) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), B) <=> r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ) ) ).
fof(d8_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (C=k5_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (? [F] :  (r2_hidden(k4_tarski(D, F), A) & r2_hidden(k4_tarski(F, E), B)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_relat_1, axiom, $true).
fof(dt_k2_relat_1, axiom, $true).
fof(dt_k3_relat_1, axiom, $true).
fof(dt_k4_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => v1_relat_1(k4_relat_1(A))) ) ).
fof(dt_k5_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k5_relat_1(A, B))) ) ).
fof(fc1_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k3_xboole_0(A, B))) ) ).
fof(fc2_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k4_xboole_0(A, B))) ) ).
fof(fc3_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k2_xboole_0(A, B))) ) ).
fof(fc5_relat_1, axiom,  (! [A, B] : v1_relat_1(k1_tarski(k4_tarski(A, B)))) ).
fof(fc6_relat_1, axiom,  (! [A, B] : v1_relat_1(k2_zfmisc_1(A, B))) ).
fof(fc7_relat_1, axiom,  (! [A, B, C, D] : v1_relat_1(k2_tarski(k4_tarski(A, B), k4_tarski(C, D)))) ).
fof(involutiveness_k4_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k4_relat_1(k4_relat_1(A))=A) ) ).
fof(t13_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k1_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k1_relat_1(A), k1_relat_1(B))) ) ) ) ).
fof(t14_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k1_relat_1(A), k1_relat_1(B)))) ) ) ) ).
fof(t15_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k6_subset_1(k1_relat_1(A), k1_relat_1(B)), k1_relat_1(k6_subset_1(A, B)))) ) ) ) ).
fof(t18_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r2_hidden(A, k1_relat_1(B)) &  (! [C] :  ~ (r2_hidden(C, k2_relat_1(B))) ) ) ) ) ) ) ).
fof(t19_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r2_hidden(A, k2_relat_1(B)) &  (! [C] :  ~ (r2_hidden(C, k1_relat_1(B))) ) ) ) ) ) ) ).
fof(t20_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) =>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(B, k2_relat_1(C))) ) ) ) ) ) ).
fof(t21_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => r1_tarski(A, k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A)))) ) ).
fof(t22_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_xboole_0(A, k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A)))=A) ) ).
fof(t23_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (C=k1_tarski(k4_tarski(A, B)) =>  (k1_relat_1(C)=k1_tarski(A) & k2_relat_1(C)=k1_tarski(B)) ) ) ) ) ) ).
fof(t24_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (v1_relat_1(E) =>  (E=k2_tarski(k4_tarski(A, B), k4_tarski(C, D)) =>  (k1_relat_1(E)=k2_tarski(A, C) & k2_relat_1(E)=k2_tarski(B, D)) ) ) ) ) ) ) ) ).
fof(t25_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) =>  (r1_tarski(k1_relat_1(A), k1_relat_1(B)) & r1_tarski(k2_relat_1(A), k2_relat_1(B))) ) ) ) ) ) ).
fof(t26_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k2_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k2_relat_1(A), k2_relat_1(B))) ) ) ) ).
fof(t27_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k2_relat_1(A), k2_relat_1(B)))) ) ) ) ).
fof(t28_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k6_subset_1(k2_relat_1(A), k2_relat_1(B)), k2_relat_1(k6_subset_1(A, B)))) ) ) ) ).
fof(t30_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) =>  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(B, k3_relat_1(C))) ) ) ) ) ) ).
fof(t31_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) => r1_tarski(k3_relat_1(A), k3_relat_1(B))) ) ) ) ) ).
fof(t32_relat_1, axiom,  (! [A] :  (! [B] : k3_relat_1(k1_tarski(k4_tarski(A, B)))=k2_tarski(A, B)) ) ).
fof(t33_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k3_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k3_relat_1(A), k3_relat_1(B))) ) ) ) ).
fof(t34_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k3_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k3_relat_1(A), k3_relat_1(B)))) ) ) ) ).
fof(t37_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k2_relat_1(A)=k1_relat_1(k4_relat_1(A)) & k1_relat_1(A)=k2_relat_1(k4_relat_1(A))) ) ) ).
fof(t38_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_relat_1(A)=k3_relat_1(k4_relat_1(A))) ) ).
fof(t39_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k3_xboole_0(A, B))=k3_xboole_0(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t40_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t41_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k6_subset_1(A, B))=k6_subset_1(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t44_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k5_relat_1(A, B)), k1_relat_1(A))) ) ) ) ).
fof(t45_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k5_relat_1(A, B)), k2_relat_1(B))) ) ) ) ).
fof(t46_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(A), k1_relat_1(B)) => k1_relat_1(k5_relat_1(A, B))=k1_relat_1(A)) ) ) ) ) ).
fof(t47_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(A), k2_relat_1(B)) => k2_relat_1(k5_relat_1(B, A))=k2_relat_1(A)) ) ) ) ) ).
fof(t48_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k5_relat_1(C, A), k5_relat_1(C, B))) ) ) ) ) ) ) ).
fof(t49_relat_1, conjecture,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k5_relat_1(A, C), k5_relat_1(B, C))) ) ) ) ) ) ) ).
