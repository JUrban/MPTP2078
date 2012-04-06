include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
fof(d3_subset_1, axiom,  (! [A] : k1_subset_1(A)=k1_xboole_0) ).
fof(dt_k1_subset_1, axiom,  (! [A] : m1_subset_1(k1_subset_1(A), k1_zfmisc_1(A))) ).
fof(dt_m1_subset_1, axiom, $true).
fof(existence_m1_subset_1, axiom,  (! [A] :  (? [B] : m1_subset_1(B, A)) ) ).
fof(fc13_subset_1, axiom,  (! [A] : v1_xboole_0(k1_subset_1(A))) ).
fof(fc1_subset_1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_zfmisc_1(A))) ) ).
fof(rc1_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc2_subset_1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) & v1_xboole_0(B)) ) ) ).
fof(t4_subset_1, conjecture,  (! [A] : m1_subset_1(k1_xboole_0, k1_zfmisc_1(A))) ).
