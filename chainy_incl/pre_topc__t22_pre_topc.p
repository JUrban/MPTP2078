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
include('incl/finset_1.ax').
fof(d1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_pre_topc(A) <=>  (r2_hidden(u1_struct_0(A), u1_pre_topc(A)) &  ( (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(B, u1_pre_topc(A)) => r2_hidden(k5_setfam_1(u1_struct_0(A), B), u1_pre_topc(A))) ) )  &  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r2_hidden(B, u1_pre_topc(A)) & r2_hidden(C, u1_pre_topc(A)))  => r2_hidden(k9_subset_1(u1_struct_0(A), B, C), u1_pre_topc(A))) ) ) ) ) ) ) ) ) ) ).
fof(d3_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => k2_struct_0(A)=u1_struct_0(A)) ) ).
fof(dt_k2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => m1_subset_1(k2_struct_0(A), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_l1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) => l1_struct_0(A)) ) ).
fof(dt_l1_struct_0, axiom, $true).
fof(dt_u1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) => m1_subset_1(u1_pre_topc(A), k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ).
fof(dt_u1_struct_0, axiom, $true).
fof(existence_l1_pre_topc, axiom,  (? [A] : l1_pre_topc(A)) ).
fof(existence_l1_struct_0, axiom,  (? [A] : l1_struct_0(A)) ).
fof(fc12_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ~ (v1_subset_1(k2_struct_0(A), u1_struct_0(A))) ) ) ).
fof(fc1_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  ~ (v1_xboole_0(u1_pre_topc(A))) ) ) ).
fof(t18_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k4_subset_1(u1_struct_0(A), B, k3_subset_1(u1_struct_0(A), B))=k2_struct_0(A)) ) ) ) ).
fof(t22_pre_topc, conjecture,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k7_subset_1(u1_struct_0(A), k2_struct_0(A), k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))=B) ) ) ) ).
fof(t5_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  => r2_hidden(k1_xboole_0, u1_pre_topc(A))) ) ).
