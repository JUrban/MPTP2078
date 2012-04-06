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
include('incl/wellord2.ax').
include('incl/funct_2.ax').
fof(cc1_finset_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_finset_1(A)) ) ).
fof(cc2_finset_1, axiom,  (! [A] :  (v1_finset_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_finset_1(B)) ) ) ) ).
fof(cc2_ordinal2, axiom,  (! [A] :  (v3_ordinal1(A) =>  (! [B] :  (m1_subset_1(B, A) => v3_ordinal1(B)) ) ) ) ).
fof(fc10_finset_1, axiom,  (! [A, B] :  (v1_finset_1(B) => v1_finset_1(k3_xboole_0(A, B))) ) ).
fof(fc11_finset_1, axiom,  (! [A, B] :  (v1_finset_1(A) => v1_finset_1(k3_xboole_0(A, B))) ) ).
fof(fc12_finset_1, axiom,  (! [A, B] :  (v1_finset_1(A) => v1_finset_1(k4_xboole_0(A, B))) ) ).
fof(fc9_finset_1, axiom,  (! [A, B] :  ( (v1_finset_1(A) & v1_finset_1(B))  => v1_finset_1(k2_xboole_0(A, B))) ) ).
fof(rc1_finset_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_finset_1(A)) ) ).
fof(t13_finset_1, axiom,  (! [A] :  (! [B] :  ( (r1_tarski(A, B) & v1_finset_1(B))  => v1_finset_1(A)) ) ) ).
fof(t14_finset_1, axiom,  (! [A] :  (! [B] :  ( (v1_finset_1(A) & v1_finset_1(B))  => v1_finset_1(k2_xboole_0(A, B))) ) ) ).
fof(t15_finset_1, axiom,  (! [A] :  (! [B] :  (v1_finset_1(A) => v1_finset_1(k3_xboole_0(A, B))) ) ) ).
fof(t16_finset_1, conjecture,  (! [A] :  (! [B] :  (v1_finset_1(A) => v1_finset_1(k6_subset_1(A, B))) ) ) ).
