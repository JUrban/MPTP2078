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
fof(cc1_relset_1, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => v1_relat_1(C)) ) ) ).
fof(cc2_relset_1, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (v4_relat_1(C, A) & v5_relat_1(C, B)) ) ) ) ).
fof(cc3_relset_1, axiom,  (! [A, B] :  (v1_xboole_0(A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => v1_xboole_0(C)) ) ) ) ).
fof(cc4_relset_1, axiom,  (! [A, B] :  (v1_xboole_0(A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) => v1_xboole_0(C)) ) ) ) ).
fof(dt_k1_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k1_relset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k2_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k2_relset_1(A, B, C), k1_zfmisc_1(B))) ) ).
fof(dt_k3_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k3_relset_1(A, B, C), k1_zfmisc_1(k2_zfmisc_1(B, A)))) ) ).
fof(dt_k5_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k5_relset_1(A, B, C, D), k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ).
fof(fc1_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  &  (v1_relat_1(C) & v4_relat_1(C, A)) )  => v4_relat_1(k2_xboole_0(B, C), A)) ) ).
fof(fc4_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  &  (v1_relat_1(C) & v5_relat_1(C, A)) )  => v5_relat_1(k2_xboole_0(B, C), A)) ) ).
fof(involutiveness_k3_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k3_relset_1(A, B, k3_relset_1(A, B, C))=C) ) ).
fof(redefinition_k1_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k1_relset_1(A, B, C)=k1_relat_1(C)) ) ).
fof(redefinition_k2_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k2_relset_1(A, B, C)=k2_relat_1(C)) ) ).
fof(redefinition_k3_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k3_relset_1(A, B, C)=k4_relat_1(C)) ) ).
fof(redefinition_k5_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k5_relset_1(A, B, C, D)=k7_relat_1(C, D)) ) ).
fof(redefinition_r1_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_relset_1(A, B, C, D) <=> r1_tarski(C, D)) ) ) ).
fof(reflexivity_r1_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => r1_relset_1(A, B, C, C)) ) ).
fof(t11_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r1_tarski(k1_relat_1(C), A) & r1_tarski(k2_relat_1(C), B))  => m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ).
fof(t13_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  (r1_tarski(k1_relat_1(D), B) => m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ).
fof(t14_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, A))) =>  (r1_tarski(k2_relat_1(D), B) => m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, B)))) ) ) ) ) ) ).
fof(t17_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  ( (r1_tarski(A, B) & r1_tarski(C, D))  => m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, D)))) ) ) ) ) ) ) ).
fof(t19_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => r1_tarski(k3_relat_1(C), k2_xboole_0(A, B))) ) ) ) ).
fof(t22_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  ~ (r2_hidden(k4_tarski(D, E), C)) ) ) ) )  <=> k1_relset_1(B, A, C)=B) ) ) ) ) ).
fof(t23_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  ~ (r2_hidden(k4_tarski(E, D), C)) ) ) ) )  <=> k2_relset_1(A, B, C)=B) ) ) ) ) ).
fof(t24_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (k1_relset_1(B, A, k3_relset_1(A, B, C))=k2_relset_1(A, B, C) & k2_relset_1(B, A, k3_relset_1(A, B, C))=k1_relset_1(A, B, C)) ) ) ) ) ).
fof(t25_relset_1, axiom,  (! [A] :  (! [B] : m1_subset_1(k1_xboole_0, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ).
fof(t28_relset_1, axiom,  (! [A] : r1_tarski(k6_relat_1(A), k2_zfmisc_1(A, A))) ).
fof(t29_relset_1, axiom,  (! [A] : m1_subset_1(k6_relat_1(A), k1_zfmisc_1(k2_zfmisc_1(A, A)))) ).
fof(t30_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_tarski(k6_relat_1(C), D) =>  (r1_tarski(C, k1_relset_1(A, B, D)) & r1_tarski(C, k2_relset_1(A, B, D))) ) ) ) ) ) ) ).
fof(t31_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  (r1_tarski(k6_relat_1(B), C) =>  (B=k1_relset_1(B, A, C) & r1_tarski(B, k2_relset_1(B, A, C))) ) ) ) ) ) ).
fof(t32_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_tarski(k6_relat_1(B), C) =>  (r1_tarski(B, k1_relset_1(A, B, C)) & B=k2_relset_1(A, B, C)) ) ) ) ) ) ).
fof(t33_relset_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C))) => m1_subset_1(k5_relset_1(A, C, D, B), k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ).
fof(t4_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  (r1_tarski(A, D) => m1_subset_1(A, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ).
fof(t6_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  ~ ( (r2_hidden(A, D) &  (! [E] :  (! [F] :  ~ ( (A=k4_tarski(E, F) &  (r2_hidden(E, B) & r2_hidden(F, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t8_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(A, B) & r2_hidden(C, D))  => m1_subset_1(k1_tarski(k4_tarski(A, C)), k1_zfmisc_1(k2_zfmisc_1(B, D)))) ) ) ) ) ).
