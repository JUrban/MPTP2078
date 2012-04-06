include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
include('incl/relat_1.ax').
fof(cc1_funct_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_funct_1(A)) ) ).
fof(d4_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] :  ( (r2_hidden(B, k1_relat_1(A)) =>  (C=k1_funct_1(A, B) <=> r2_hidden(k4_tarski(B, C), A)) )  &  ( ~ (r2_hidden(B, k1_relat_1(A)))  =>  (C=k1_funct_1(A, B) <=> C=k1_xboole_0) ) ) ) ) ) ) ).
fof(d5_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (B=k2_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (r2_hidden(D, k1_relat_1(A)) & C=k1_funct_1(A, D)) ) ) ) ) ) ) ) ).
fof(dt_k1_funct_1, axiom, $true).
fof(dt_o_1_0_funct_1, axiom,  (! [A] : m1_subset_1(o_1_0_funct_1(A), A)) ).
fof(rc1_funct_1, axiom,  (? [A] :  (v1_relat_1(A) & v1_funct_1(A)) ) ).
fof(s3_funct_1__e1_27_1__funct_1, axiom,  (! [A, B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=B &  (! [D] :  (r2_hidden(D, B) => k1_funct_1(C, D)=o_1_0_funct_1(A)) ) ) ) ) ) ).
fof(s3_funct_1__e2_24__funct_1, axiom,  (! [A, B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A &  (! [D] :  (r2_hidden(D, A) => k1_funct_1(C, D)=B) ) ) ) ) ) ).
fof(s3_funct_1__e2_25__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=k1_xboole_0) ) ) ) ) ) ).
fof(s3_funct_1__e7_25__funct_1, axiom,  (! [A] :  (? [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  &  (k1_relat_1(B)=A &  (! [C] :  (r2_hidden(C, A) => k1_funct_1(B, C)=1) ) ) ) ) ) ).
fof(spc1_boole, axiom,  ~ (v1_xboole_0(1)) ).
fof(t12_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(B)) => r2_hidden(k1_funct_1(B, A), k2_relat_1(B))) ) ) ) ).
fof(t14_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (k1_relat_1(B)=k1_tarski(A) => k2_relat_1(B)=k1_tarski(k1_funct_1(B, A))) ) ) ) ).
fof(t15_funct_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  =>  (! [B] :  (? [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  &  (k1_relat_1(C)=A & k2_relat_1(C)=k1_tarski(B)) ) ) ) ) ) ).
fof(t16_funct_1, axiom,  (! [A] :  ( (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=A & k1_relat_1(C)=A)  => B=C) ) ) ) )  => A=k1_xboole_0) ) ).
fof(t17_funct_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ( (k1_relat_1(B)=k1_relat_1(C) &  (k2_relat_1(B)=k1_tarski(A) & k2_relat_1(C)=k1_tarski(A)) )  => B=C) ) ) ) ) ) ).
fof(t18_funct_1, conjecture,  (! [A] :  (! [B] :  ~ ( ( ~ ( (A=k1_xboole_0 &  ~ (B=k1_xboole_0) ) )  &  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  ~ ( (B=k1_relat_1(C) & r1_tarski(k2_relat_1(C), A)) ) ) ) ) ) ) ) ).
fof(t8_funct_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_relat_1(C) & v1_funct_1(C))  =>  (r2_hidden(k4_tarski(A, B), C) <=>  (r2_hidden(A, k1_relat_1(C)) & B=k1_funct_1(C, A)) ) ) ) ) ) ).
fof(t9_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (k1_relat_1(A)=k1_relat_1(B) &  (! [C] :  (r2_hidden(C, k1_relat_1(A)) => k1_funct_1(A, C)=k1_funct_1(B, C)) ) )  => A=B) ) ) ) ) ).
