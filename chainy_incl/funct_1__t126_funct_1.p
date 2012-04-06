include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
fof(cc1_funct_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_funct_1(A)) ) ).
fof(cc2_funct_1, axiom,  (! [A] :  ( (v1_xboole_0(A) &  (v1_relat_1(A) & v1_funct_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) ) ) ) ).
fof(d12_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  (C=k9_relat_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (r2_hidden(E, k1_relat_1(A)) &  (r2_hidden(E, B) & D=k1_funct_1(A, E)) ) ) ) ) ) ) ) ) ) ).
fof(d4_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  ( (r2_hidden(B, k1_relat_1(A)) =>  (C=k1_funct_1(A, B) <=> r2_hidden(k4_tarski(B, C), A)) )  &  ( ~ (r2_hidden(B, k1_relat_1(A)))  =>  (C=k1_funct_1(A, B) <=> C=k1_xboole_0) ) ) ) ) ) ) ).
fof(d5_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (B=k2_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D)) ) ) ) ) ) ) ) ).
fof(d8_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(B, k1_relat_1(A)) &  (r2_hidden(C, k1_relat_1(A)) & k1_funct_1(A, B)=k1_funct_1(A, C)) )  => B=C) ) ) ) ) ) ).
fof(d9_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) => k2_funct_1(A)=k4_relat_1(A)) ) ) ).
fof(dt_k1_funct_1, axiom, $true).
fof(dt_k2_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k2_funct_1(A)) & v1_funct_1(k2_funct_1(A))) ) ) ).
fof(dt_o_1_0_funct_1, axiom,  (! [A] : m1_subset_1(o_1_0_funct_1(A), A)) ).
fof(fc15_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) &  (v1_relat_1(B) & v2_relat_1(B)) )  =>  (v1_relat_1(k5_relat_1(A, B)) & v2_relat_1(k5_relat_1(A, B))) ) ) ).
fof(fc24_relat_1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) &  (v4_relat_1(k6_relat_1(A), A) & v5_relat_1(k6_relat_1(A), A)) ) ) ).
fof(fc25_relat_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v5_relat_1(B, A))  & v1_relat_1(C))  =>  (v1_relat_1(k5_relat_1(C, B)) & v5_relat_1(k5_relat_1(C, B), A)) ) ) ).
fof(fc26_relat_1, axiom,  (! [A, B, C] :  ( ( (v1_relat_1(B) & v4_relat_1(B, A))  & v1_relat_1(C))  =>  (v1_relat_1(k5_relat_1(B, C)) & v4_relat_1(k5_relat_1(B, C), A)) ) ) ).
fof(fc2_funct_1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) & v1_funct_1(A))  &  (v1_relat_1(B) & v1_funct_1(B)) )  =>  (v1_relat_1(k5_relat_1(A, B)) & v1_funct_1(k5_relat_1(A, B))) ) ) ).
fof(fc3_funct_1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) & v1_funct_1(k6_relat_1(A))) ) ).
fof(fc4_funct_1, axiom,  (! [A] :  (v1_relat_1(k6_relat_1(A)) & v2_funct_1(k6_relat_1(A))) ) ).
fof(fc5_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) )  =>  (v1_relat_1(k4_relat_1(A)) & v1_funct_1(k4_relat_1(A))) ) ) ).
fof(fc6_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) )  =>  (v1_relat_1(k2_funct_1(A)) &  (v1_funct_1(k2_funct_1(A)) & v2_funct_1(k2_funct_1(A))) ) ) ) ).
fof(fc7_funct_1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) )  &  (v1_relat_1(B) &  (v1_funct_1(B) & v2_funct_1(B)) ) )  =>  (v1_relat_1(k5_relat_1(A, B)) & v2_funct_1(k5_relat_1(A, B))) ) ) ).
fof(fc8_funct_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k7_relat_1(A, B)) & v1_funct_1(k7_relat_1(A, B))) ) ) ).
fof(fc9_funct_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v1_relat_1(k8_relat_1(A, B)) & v1_funct_1(k8_relat_1(A, B))) ) ) ).
fof(irreflexivity_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (r1_subset_1(A, A)) ) ) ).
fof(l72_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (k2_relat_1(B)=A &  (k5_relat_1(B, C)=k6_relat_1(k1_relat_1(D)) & k5_relat_1(C, D)=k6_relat_1(A)) )  => D=B) ) ) ) ) ) ) ) ).
fof(rc1_funct_1, axiom,  (? [A] :  (v1_relat_1(A) & v1_funct_1(A)) ) ).
fof(rc2_funct_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) & v2_funct_1(A)) ) ) ).
fof(redefinition_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (r1_subset_1(A, B) <=> r1_xboole_0(A, B)) ) ) ).
fof(s2_funct_1__e5_44_1__funct_1, axiom,  (! [A, B] :  ( ( (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, A) &  ( ( (C=B => D=1)  &  ( ~ (C=B)  => D=k1_xboole_0) )  &  ( (C=B => E=1)  &  ( ~ (C=B)  => E=k1_xboole_0) ) ) )  => D=E) ) ) )  &  (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( ( (C=B => D=1)  &  ( ~ (C=B)  => D=k1_xboole_0) ) ) ) ) ) ) )  =>  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) =>  ( (D=B => k1_funct_1(C, D)=1)  &  ( ~ (D=B)  => k1_funct_1(C, D)=k1_xboole_0) ) ) ) ) ) ) ) ) ).
fof(s3_funct_1__e12_61_2__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=k1_tarski(k1_xboole_0) &  (! [C] :  (r2_hidden(C, k1_tarski(k1_xboole_0)) => k1_funct_1(B, C)=A) ) ) ) ) ) ).
fof(s3_funct_1__e1_27_1__funct_1, axiom,  (! [A, B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=B &  (! [D] :  (r2_hidden(D, B) => k1_funct_1(C, D)=o_1_0_funct_1(A)) ) ) ) ) ) ).
fof(s3_funct_1__e2_24__funct_1, axiom,  (! [A, B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) => k1_funct_1(C, D)=B) ) ) ) ) ) ).
fof(s3_funct_1__e2_25__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_xboole_0) ) ) ) ) ) ).
fof(s3_funct_1__e4_61_2__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=k1_tarski(k1_xboole_0) &  (! [C] :  (r2_hidden(C, k1_tarski(k1_xboole_0)) => k1_funct_1(B, C)=A) ) ) ) ) ) ).
fof(s3_funct_1__e7_25__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=1) ) ) ) ) ) ).
fof(s3_funct_1__e9_44_1__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_xboole_0) ) ) ) ) ) ).
fof(spc1_boole, axiom,  ~ (v1_xboole_0(1)) ).
fof(symmetry_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (r1_subset_1(A, B) => r1_subset_1(B, A)) ) ) ).
fof(t117_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(B)) => k11_relat_1(B, A)=k1_tarski(k1_funct_1(B, A))) ) ) ) ).
fof(t118_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r2_hidden(A, k1_relat_1(C)) & r2_hidden(B, k1_relat_1(C)))  => k9_relat_1(C, k2_tarski(A, B))=k2_tarski(k1_funct_1(C, A), k1_funct_1(C, B))) ) ) ) ) ).
fof(t120_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => r1_tarski(k9_relat_1(k8_relat_1(A, C), B), k9_relat_1(C, B))) ) ) ) ).
fof(t121_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (v2_funct_1(C) => k9_relat_1(C, k3_xboole_0(A, B))=k3_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t122_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (! [B] :  (! [C] : k9_relat_1(A, k3_xboole_0(B, C))=k3_xboole_0(k9_relat_1(A, B), k9_relat_1(A, C))) )  => v2_funct_1(A)) ) ) ).
fof(t123_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (v2_funct_1(C) => k9_relat_1(C, k6_subset_1(A, B))=k6_subset_1(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t124_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (! [B] :  (! [C] : k9_relat_1(A, k6_subset_1(B, C))=k6_subset_1(k9_relat_1(A, B), k9_relat_1(A, C))) )  => v2_funct_1(A)) ) ) ).
fof(t125_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_xboole_0(A, B) & v2_funct_1(C))  => r1_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t126_funct_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  => k9_relat_1(k8_relat_1(A, C), B)=k3_xboole_0(A, k9_relat_1(C, B))) ) ) ) ).
fof(t12_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(B)) => r2_hidden(k1_funct_1(B, A), k2_relat_1(B))) ) ) ) ).
fof(t14_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (k1_relat_1(B)=k1_tarski(A) => k2_relat_1(B)=k1_tarski(k1_funct_1(B, A))) ) ) ) ).
fof(t15_funct_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  =>  (! [B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A & k2_relat_1(C)=k1_tarski(B)) ) ) ) ) ) ).
fof(t16_funct_1, axiom,  (! [A] :  ( (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=A & k1_relat_1(C)=A)  => B=C) ) ) ) )  => A=k1_xboole_0) ) ).
fof(t17_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=k1_relat_1(C) &  (k2_relat_1(B)=k1_tarski(A) & k2_relat_1(C)=k1_tarski(A)) )  => B=C) ) ) ) ) ) ).
fof(t18_funct_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ ( (A=k1_xboole_0 &  ~ (B=k1_xboole_0) ) )  &  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ~ ( (B=k1_relat_1(C) & r1_tarski(k2_relat_1(C), A)) ) ) ) ) ) ) ) ).
fof(t19_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  ~ ( (r2_hidden(D, k1_relat_1(B)) & C=k1_funct_1(B, D)) ) ) ) ) )  => r1_tarski(A, k2_relat_1(B))) ) ) ) ).
fof(t20_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( ( (! [D] :  (r2_hidden(D, k1_relat_1(C)) <=>  (r2_hidden(D, k1_relat_1(A)) & r2_hidden(k1_funct_1(A, D), k1_relat_1(B))) ) )  &  (! [D] :  (r2_hidden(D, k1_relat_1(C)) => k1_funct_1(C, D)=k1_funct_1(B, k1_funct_1(A, D))) ) )  => C=k5_relat_1(A, B)) ) ) ) ) ) ) ).
fof(t21_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k5_relat_1(C, B))) <=>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, A), k1_relat_1(B))) ) ) ) ) ) ) ).
fof(t22_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k5_relat_1(C, B))) => k1_funct_1(k5_relat_1(C, B), A)=k1_funct_1(B, k1_funct_1(C, A))) ) ) ) ) ) ).
fof(t23_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(B)) => k1_funct_1(k5_relat_1(B, C), A)=k1_funct_1(C, k1_funct_1(B, A))) ) ) ) ) ) ).
fof(t25_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k2_relat_1(k5_relat_1(C, B))) => r2_hidden(A, k2_relat_1(B))) ) ) ) ) ) ).
fof(t27_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (k1_relat_1(k5_relat_1(B, A))=k1_relat_1(B) => r1_tarski(k2_relat_1(B), k1_relat_1(A))) ) ) ) ) ).
fof(t33_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (r1_tarski(k2_relat_1(B), A) &  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (! [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  =>  ( (k1_relat_1(C)=A &  (k1_relat_1(D)=A & k5_relat_1(B, C)=k5_relat_1(B, D)) )  => C=D) ) ) ) ) )  => A=k2_relat_1(B)) ) ) ) ).
fof(t34_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (B=k6_relat_1(A) <=>  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=C) ) ) ) ) ) ) ).
fof(t35_funct_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k1_funct_1(k6_relat_1(B), A)=A) ) ) ).
fof(t37_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => k1_relat_1(k5_relat_1(k6_relat_1(A), B))=k3_xboole_0(k1_relat_1(B), A)) ) ) ).
fof(t38_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k3_xboole_0(k1_relat_1(C), B)) => k1_funct_1(C, A)=k1_funct_1(k5_relat_1(k6_relat_1(B), C), A)) ) ) ) ) ).
fof(t40_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k5_relat_1(C, k6_relat_1(B)))) <=>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, A), B)) ) ) ) ) ) ).
fof(t43_funct_1, axiom,  (! [A] :  (! [B] : k5_relat_1(k6_relat_1(B), k6_relat_1(A))=k6_relat_1(k3_xboole_0(A, B))) ) ).
fof(t44_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k2_relat_1(A)=k1_relat_1(B) & k5_relat_1(A, B)=A)  => B=k6_relat_1(k1_relat_1(B))) ) ) ) ) ).
fof(t46_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) & v2_funct_1(B))  => v2_funct_1(k5_relat_1(A, B))) ) ) ) ) ).
fof(t47_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(k5_relat_1(B, A)) & r1_tarski(k2_relat_1(B), k1_relat_1(A)))  => v2_funct_1(B)) ) ) ) ) ).
fof(t48_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(k5_relat_1(B, A)) & k2_relat_1(B)=k1_relat_1(A))  =>  (v2_funct_1(B) & v2_funct_1(A)) ) ) ) ) ) ).
fof(t49_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) <=>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r1_tarski(k2_relat_1(B), k1_relat_1(A)) &  (r1_tarski(k2_relat_1(C), k1_relat_1(A)) &  (k1_relat_1(B)=k1_relat_1(C) & k5_relat_1(B, A)=k5_relat_1(C, A)) ) )  => B=C) ) ) ) ) ) ) ) ).
fof(t50_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=A &  (k1_relat_1(C)=A &  (r1_tarski(k2_relat_1(C), A) &  (v2_funct_1(B) & k5_relat_1(C, B)=B) ) ) )  => C=k6_relat_1(A)) ) ) ) ) ) ).
fof(t51_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k2_relat_1(k5_relat_1(B, A))=k2_relat_1(A) & v2_funct_1(A))  => r1_tarski(k1_relat_1(A), k2_relat_1(B))) ) ) ) ) ).
fof(t52_funct_1, axiom,  (! [A] : v2_funct_1(k6_relat_1(A))) ).
fof(t53_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  ( (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  & k5_relat_1(A, B)=k6_relat_1(k1_relat_1(A))) )  => v2_funct_1(A)) ) ) ).
fof(t54_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (B=k2_funct_1(A) <=>  (k1_relat_1(B)=k2_relat_1(A) &  (! [C] :  (! [D] :  ( ( (r2_hidden(C, k2_relat_1(A)) & D=k1_funct_1(B, C))  =>  (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D)) )  &  ( (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D))  =>  (r2_hidden(C, k2_relat_1(A)) & D=k1_funct_1(B, C)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t55_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k2_relat_1(A)=k1_relat_1(k2_funct_1(A)) & k1_relat_1(A)=k2_relat_1(k2_funct_1(A))) ) ) ) ).
fof(t56_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(B) & r2_hidden(A, k1_relat_1(B)))  =>  (A=k1_funct_1(k2_funct_1(B), k1_funct_1(B, A)) & A=k1_funct_1(k5_relat_1(B, k2_funct_1(B)), A)) ) ) ) ) ).
fof(t57_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(B) & r2_hidden(A, k2_relat_1(B)))  =>  (A=k1_funct_1(B, k1_funct_1(k2_funct_1(B), A)) & A=k1_funct_1(k5_relat_1(k2_funct_1(B), B), A)) ) ) ) ) ).
fof(t58_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k1_relat_1(k5_relat_1(A, k2_funct_1(A)))=k1_relat_1(A) & k2_relat_1(k5_relat_1(A, k2_funct_1(A)))=k1_relat_1(A)) ) ) ) ).
fof(t59_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k1_relat_1(k5_relat_1(k2_funct_1(A), A))=k2_relat_1(A) & k2_relat_1(k5_relat_1(k2_funct_1(A), A))=k2_relat_1(A)) ) ) ) ).
fof(t60_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) &  (k1_relat_1(A)=k2_relat_1(B) &  (k2_relat_1(A)=k1_relat_1(B) &  (! [C] :  (! [D] :  ( (r2_hidden(C, k1_relat_1(A)) & r2_hidden(D, k1_relat_1(B)))  =>  (k1_funct_1(A, C)=D <=> k1_funct_1(B, D)=C) ) ) ) ) ) )  => B=k2_funct_1(A)) ) ) ) ) ).
fof(t61_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) =>  (k5_relat_1(A, k2_funct_1(A))=k6_relat_1(k1_relat_1(A)) & k5_relat_1(k2_funct_1(A), A)=k6_relat_1(k2_relat_1(A))) ) ) ) ).
fof(t62_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) => v2_funct_1(k2_funct_1(A))) ) ) ).
fof(t63_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) &  (k2_relat_1(A)=k1_relat_1(B) & k5_relat_1(A, B)=k6_relat_1(k1_relat_1(A))) )  => B=k2_funct_1(A)) ) ) ) ) ).
fof(t64_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) &  (k2_relat_1(B)=k1_relat_1(A) & k5_relat_1(B, A)=k6_relat_1(k2_relat_1(A))) )  => B=k2_funct_1(A)) ) ) ) ) ).
fof(t65_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v2_funct_1(A) => k2_funct_1(k2_funct_1(A))=A) ) ) ).
fof(t66_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (v2_funct_1(A) & v2_funct_1(B))  => k2_funct_1(k5_relat_1(A, B))=k5_relat_1(k2_funct_1(B), k2_funct_1(A))) ) ) ) ) ).
fof(t67_funct_1, axiom,  (! [A] : k2_funct_1(k6_relat_1(A))=k6_relat_1(A)) ).
fof(t68_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=k3_xboole_0(k1_relat_1(C), A) &  (! [D] :  (r2_hidden(D, k1_relat_1(B)) => k1_funct_1(B, D)=k1_funct_1(C, D)) ) )  => B=k7_relat_1(C, A)) ) ) ) ) ) ).
fof(t70_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k7_relat_1(C, B))) => k1_funct_1(k7_relat_1(C, B), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t71_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k3_xboole_0(k1_relat_1(C), B)) => k1_funct_1(k7_relat_1(C, B), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t72_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, B) => k1_funct_1(k7_relat_1(C, B), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t73_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (r2_hidden(A, k1_relat_1(C)) & r2_hidden(A, B))  => r2_hidden(k1_funct_1(C, A), k2_relat_1(k7_relat_1(C, B)))) ) ) ) ) ).
fof(t82_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r1_tarski(A, B) =>  (k7_relat_1(k7_relat_1(C, A), B)=k7_relat_1(C, A) & k7_relat_1(k7_relat_1(C, B), A)=k7_relat_1(C, A)) ) ) ) ) ) ).
fof(t84_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => v2_funct_1(k7_relat_1(B, A))) ) ) ) ).
fof(t85_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (B=k8_relat_1(A, C) <=>  ( (! [D] :  (r2_hidden(D, k1_relat_1(B)) <=>  (r2_hidden(D, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, D), A)) ) )  &  (! [D] :  (r2_hidden(D, k1_relat_1(B)) => k1_funct_1(B, D)=k1_funct_1(C, D)) ) ) ) ) ) ) ) ) ).
fof(t86_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k8_relat_1(B, C))) <=>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(k1_funct_1(C, A), B)) ) ) ) ) ) ).
fof(t87_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(A, k1_relat_1(k8_relat_1(B, C))) => k1_funct_1(k8_relat_1(B, C), A)=k1_funct_1(C, A)) ) ) ) ) ).
fof(t89_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => r1_tarski(k1_relat_1(k8_relat_1(A, B)), k1_relat_1(B))) ) ) ).
fof(t8_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(k4_tarski(A, B), C) <=>  (r2_hidden(A, k1_relat_1(C)) & B=k1_funct_1(C, A)) ) ) ) ) ) ).
fof(t97_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r1_tarski(A, B) =>  (k8_relat_1(B, k8_relat_1(A, C))=k8_relat_1(A, C) & k8_relat_1(A, k8_relat_1(B, C))=k8_relat_1(A, C)) ) ) ) ) ) ).
fof(t99_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (v2_funct_1(B) => v2_funct_1(k8_relat_1(A, B))) ) ) ) ).
fof(t9_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k1_relat_1(A)=k1_relat_1(B) &  (! [C] :  (r2_hidden(C, k1_relat_1(A)) => k1_funct_1(A, C)=k1_funct_1(B, C)) ) )  => A=B) ) ) ) ) ).
