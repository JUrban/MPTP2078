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
include('incl/pre_topc.ax').
include('incl/orders_2.ax').
include('incl/lattices.ax').
fof(fc1_tops_1, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => v4_pre_topc(k2_pre_topc(A, B), A)) ) ).
fof(fc4_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v4_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v4_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v4_pre_topc(k3_xboole_0(B, C), A)) ) ).
fof(fc5_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v4_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v4_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v4_pre_topc(k2_xboole_0(B, C), A)) ) ).
fof(fc7_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v3_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v3_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v3_pre_topc(k2_xboole_0(B, C), A)) ) ).
fof(rc1_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v3_pre_topc(B, A)) ) ) ) ).
fof(t21_tops_1, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (k3_subset_1(u1_struct_0(A), B)=k3_subset_1(u1_struct_0(A), C) => B=C) ) ) ) ) ) ) ).
fof(t27_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) => k2_pre_topc(A, k2_struct_0(A))=k2_struct_0(A)) ) ).
fof(t29_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v4_pre_topc(B, A) <=> v3_pre_topc(k3_subset_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t30_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=> v4_pre_topc(k3_subset_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t31_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & r1_tarski(C, B))  => r1_tarski(k2_pre_topc(A, C), B)) ) ) ) ) ) ) ).
fof(t32_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k7_subset_1(u1_struct_0(A), k2_pre_topc(A, B), k2_pre_topc(A, C)), k2_pre_topc(A, k7_subset_1(u1_struct_0(A), B, C)))) ) ) ) ) ) ).
fof(t34_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  => k2_pre_topc(A, k9_subset_1(u1_struct_0(A), B, C))=k9_subset_1(u1_struct_0(A), k2_pre_topc(A, B), k2_pre_topc(A, C))) ) ) ) ) ) ) ).
fof(t35_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  => v4_pre_topc(k9_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t36_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  => v4_pre_topc(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t37_tops_1, conjecture,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) & v3_pre_topc(C, A))  => v3_pre_topc(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
