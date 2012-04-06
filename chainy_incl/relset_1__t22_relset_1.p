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
fof(dt_k1_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k1_relset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k2_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k2_relset_1(A, B, C), k1_zfmisc_1(B))) ) ).
fof(fc1_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  &  (v1_relat_1(C) & v4_relat_1(C, A)) )  => v4_relat_1(k2_xboole_0(B, C), A)) ) ).
fof(fc4_relset_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  &  (v1_relat_1(C) & v5_relat_1(C, A)) )  => v5_relat_1(k2_xboole_0(B, C), A)) ) ).
fof(redefinition_k1_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k1_relset_1(A, B, C)=k1_relat_1(C)) ) ).
fof(redefinition_k2_relset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k2_relset_1(A, B, C)=k2_relat_1(C)) ) ).
fof(redefinition_r1_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  (r1_relset_1(A, B, C, D) <=> r1_tarski(C, D)) ) ) ).
fof(reflexivity_r1_relset_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => r1_relset_1(A, B, C, C)) ) ).
fof(t11_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  ( (r1_tarski(k1_relat_1(C), A) & r1_tarski(k2_relat_1(C), B))  => m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) ) ) ) ) ).
fof(t13_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  (r1_tarski(k1_relat_1(D), B) => m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ).
fof(t14_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, A))) =>  (r1_tarski(k2_relat_1(D), B) => m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(C, B)))) ) ) ) ) ) ).
fof(t17_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C))) =>  ( (r1_tarski(A, B) & r1_tarski(C, D))  => m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(B, D)))) ) ) ) ) ) ) ).
fof(t19_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => r1_tarski(k3_relat_1(C), k2_xboole_0(A, B))) ) ) ) ).
fof(t22_relset_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, A))) =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  ~ (r2_hidden(k4_tarski(D, E), C)) ) ) ) )  <=> k1_relset_1(B, A, C)=B) ) ) ) ) ).
fof(t4_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  (r1_tarski(A, D) => m1_subset_1(A, k1_zfmisc_1(k2_zfmisc_1(B, C)))) ) ) ) ) ) ).
fof(t6_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, C))) =>  ~ ( (r2_hidden(A, D) &  (! [E] :  (! [F] :  ~ ( (A=k4_tarski(E, F) &  (r2_hidden(E, B) & r2_hidden(F, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t8_relset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r2_hidden(A, B) & r2_hidden(C, D))  => m1_subset_1(k1_tarski(k4_tarski(A, C)), k1_zfmisc_1(k2_zfmisc_1(B, D)))) ) ) ) ) ).
