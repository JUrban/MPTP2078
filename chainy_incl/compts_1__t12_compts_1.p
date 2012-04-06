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
include('incl/tops_1.ax').
include('incl/tops_2.ax').
fof(cc1_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) => v2_compts_1(B, A)) ) ) ) ) ).
fof(d3_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_compts_1(A) <=>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(B, u1_struct_0(A)) &  (v1_tops_2(B, A) &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (r1_tarski(C, B) &  (m1_setfam_1(C, u1_struct_0(A)) & v1_finset_1(C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d7_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_compts_1(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(C, B) &  (v1_tops_2(C, A) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (r1_tarski(D, C) &  (m1_setfam_1(D, B) & v1_finset_1(D)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(fc14_tops_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  ~ (v2_tops_1(k2_struct_0(A), A)) ) ) ).
fof(fc19_finset_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_finset_1(A))  => v1_finset_1(k1_relat_1(A))) ) ).
fof(fc22_finset_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_finset_1(A))  => v1_finset_1(k2_relat_1(A))) ) ).
fof(rc2_pre_topc, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) & v2_pre_topc(A)) ) ) ) ).
fof(t10_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_compts_1(A) <=> v2_compts_1(k2_struct_0(A), A)) ) ) ).
fof(t11_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_tarski(C, k2_struct_0(B)) =>  (v2_compts_1(C, A) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (D=C => v2_compts_1(D, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(t12_compts_1, conjecture,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( (B=k1_xboole_0 =>  (v2_compts_1(B, A) <=> v1_compts_1(k1_pre_topc(A, B))) )  &  (v2_pre_topc(A) =>  (B=k1_xboole_0 |  (v2_compts_1(B, A) <=> v1_compts_1(k1_pre_topc(A, B))) ) ) ) ) ) ) ) ).
fof(t195_orders_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ~ ( (v1_finset_1(B) &  (r1_tarski(B, k2_relat_1(A)) &  (! [C] :  ~ ( (r1_tarski(C, k1_relat_1(A)) &  (v1_finset_1(C) & k9_relat_1(A, C)=B) ) ) ) ) ) ) ) ) ) ).
