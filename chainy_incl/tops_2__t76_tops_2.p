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
fof(cc11_membered, axiom,  (! [A] :  (m1_subset_1(A, k1_zfmisc_1(k5_numbers)) => v6_membered(A)) ) ).
fof(cc12_membered, axiom,  (! [A] :  (v1_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_xcmplx_0(B)) ) ) ) ).
fof(cc13_membered, axiom,  (! [A] :  (v2_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_xxreal_0(B)) ) ) ) ).
fof(cc14_membered, axiom,  (! [A] :  (v3_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_xreal_0(B)) ) ) ) ).
fof(cc15_membered, axiom,  (! [A] :  (v4_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_rat_1(B)) ) ) ) ).
fof(cc16_membered, axiom,  (! [A] :  (v5_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_int_1(B)) ) ) ) ).
fof(cc17_membered, axiom,  (! [A] :  (v6_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v7_ordinal1(B)) ) ) ) ).
fof(cc18_membered, axiom,  (! [A] :  (v1_xboole_0(A) => v6_membered(A)) ) ).
fof(cc19_membered, axiom,  (! [A] :  (v1_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_membered(B)) ) ) ) ).
fof(cc1_finseq_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_xboole_0(A))  =>  (v1_relat_1(A) & v1_finseq_1(A)) ) ) ).
fof(cc1_membered, axiom,  (! [A] :  (v6_membered(A) => v5_membered(A)) ) ).
fof(cc1_xreal_0, axiom,  (! [A] :  (v7_ordinal1(A) => v1_xreal_0(A)) ) ).
fof(cc20_membered, axiom,  (! [A] :  (v2_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v2_membered(B)) ) ) ) ).
fof(cc21_membered, axiom,  (! [A] :  (v3_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v3_membered(B)) ) ) ) ).
fof(cc22_membered, axiom,  (! [A] :  (v4_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v4_membered(B)) ) ) ) ).
fof(cc23_membered, axiom,  (! [A] :  (v5_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v5_membered(B)) ) ) ) ).
fof(cc24_membered, axiom,  (! [A] :  (v6_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v6_membered(B)) ) ) ) ).
fof(cc25_membered, axiom,  (! [A] :  (m1_subset_1(A, k5_numbers) => v6_membered(A)) ) ).
fof(cc26_membered, axiom,  (! [A] :  (v1_xboole_0(A) => v7_membered(A)) ) ).
fof(cc2_finseq_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_finseq_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v1_finset_1(A)) ) ) ) ).
fof(cc2_membered, axiom,  (! [A] :  (v5_membered(A) => v4_membered(A)) ) ).
fof(cc2_xreal_0, axiom,  (! [A] :  (v1_xreal_0(A) => v1_xcmplx_0(A)) ) ).
fof(cc3_membered, axiom,  (! [A] :  (v4_membered(A) => v3_membered(A)) ) ).
fof(cc3_xreal_0, axiom,  (! [A] :  (v1_xreal_0(A) => v1_xxreal_0(A)) ) ).
fof(cc4_finseq_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_xboole_0(A))  =>  (v1_relat_1(A) & v1_finseq_1(A)) ) ) ).
fof(cc4_membered, axiom,  (! [A] :  (v3_membered(A) => v2_membered(A)) ) ).
fof(cc5_finseq_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_finseq_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v2_finseq_1(A)) ) ) ) ).
fof(cc5_membered, axiom,  (! [A] :  (v3_membered(A) => v1_membered(A)) ) ).
fof(cc6_finseq_1, axiom,  (! [A] :  (v1_xboole_0(A) => v3_finseq_1(A)) ) ).
fof(cc7_finseq_1, axiom,  (! [A] :  (v3_finseq_1(A) => v4_funct_1(A)) ) ).
fof(cc8_finseq_1, axiom,  (! [A] :  (v3_finseq_1(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_finseq_1(B)) ) ) ) ).
fof(cc8_membered, axiom,  (! [A] :  (m1_subset_1(A, k1_zfmisc_1(k1_numbers)) => v3_membered(A)) ) ).
fof(cc9_finseq_1, axiom,  (! [A] :  (v3_finseq_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v3_finseq_1(B)) ) ) ) ).
fof(commutativity_k1_nat_1, axiom,  (! [A, B] :  ( (v7_ordinal1(A) & m1_subset_1(B, k5_numbers))  => k1_nat_1(A, B)=k1_nat_1(B, A)) ) ).
fof(commutativity_k2_nat_1, axiom,  (! [A, B] :  ( (m1_subset_1(A, k5_numbers) & v7_ordinal1(B))  => k2_nat_1(A, B)=k2_nat_1(B, A)) ) ).
fof(commutativity_k2_xcmplx_0, axiom,  (! [A, B] :  ( (v1_xcmplx_0(A) & v1_xcmplx_0(B))  => k2_xcmplx_0(A, B)=k2_xcmplx_0(B, A)) ) ).
fof(connectedness_r1_xxreal_0, axiom,  (! [A, B] :  ( (v1_xxreal_0(A) & v1_xxreal_0(B))  =>  (r1_xxreal_0(A, B) | r1_xxreal_0(B, A)) ) ) ).
fof(d1_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_connsp_1(A, B, C) <=>  (r1_xboole_0(k2_pre_topc(A, B), C) & r1_xboole_0(B, k2_pre_topc(A, C))) ) ) ) ) ) ) ) ).
fof(d1_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, B) => v3_pre_topc(C, A)) ) ) ) ) ) ) ) ).
fof(d2_finseq_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (v1_finseq_1(A) <=>  (? [B] :  (v7_ordinal1(B) & k1_relat_1(A)=k2_finseq_1(B)) ) ) ) ) ).
fof(d2_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, B) => v4_pre_topc(C, A)) ) ) ) ) ) ) ) ).
fof(d3_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, B))))) =>  (D=k1_tops_2(A, B, C) <=>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, B)))) =>  (r2_hidden(E, D) <=>  (? [F] :  (m1_subset_1(F, k1_zfmisc_1(u1_struct_0(A))) &  (r2_hidden(F, C) & k9_subset_1(u1_struct_0(A), F, B)=E) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d4_tops_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  ( (k2_relset_1(A, B, C)=B & v2_funct_1(C))  => k2_tops_2(A, B, C)=k2_funct_1(C)) ) ) ) ) ).
fof(d5_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v3_tops_2(C, A, B) <=>  (k1_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(A) &  (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) &  (v2_funct_1(C) &  (v5_pre_topc(C, A, B) & v5_pre_topc(k2_tops_2(u1_struct_0(A), u1_struct_0(B), C), B, A)) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_finseq_1, axiom, $true).
fof(dt_k1_nat_1, axiom,  (! [A, B] :  ( (v7_ordinal1(A) & m1_subset_1(B, k5_numbers))  => m2_subset_1(k1_nat_1(A, B), k1_numbers, k5_numbers)) ) ).
fof(dt_k1_numbers, axiom, $true).
fof(dt_k1_tops_2, axiom,  (! [A, B, C] :  ( (l1_pre_topc(A) &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) )  => m1_subset_1(k1_tops_2(A, B, C), k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, B)))))) ) ).
fof(dt_k2_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) => m1_subset_1(k2_finseq_1(A), k1_zfmisc_1(k5_numbers))) ) ).
fof(dt_k2_nat_1, axiom,  (! [A, B] :  ( (m1_subset_1(A, k5_numbers) & v7_ordinal1(B))  => m2_subset_1(k2_nat_1(A, B), k1_numbers, k5_numbers)) ) ).
fof(dt_k2_tops_2, axiom,  (! [A, B, C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (v1_funct_1(k2_tops_2(A, B, C)) &  (v1_funct_2(k2_tops_2(A, B, C), B, A) & m1_subset_1(k2_tops_2(A, B, C), k1_zfmisc_1(k2_zfmisc_1(B, A)))) ) ) ) ).
fof(dt_k2_xcmplx_0, axiom, $true).
fof(dt_k3_funct_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v1_relat_1(k3_funct_3(A)) & v1_funct_1(k3_funct_3(A))) ) ) ).
fof(dt_k4_finseq_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_finseq_1(A)) )  => m1_subset_1(k4_finseq_1(A), k1_zfmisc_1(k5_numbers))) ) ).
fof(dt_k5_numbers, axiom, m1_subset_1(k5_numbers, k1_zfmisc_1(k1_numbers))).
fof(dt_k6_numbers, axiom, m2_subset_1(k6_numbers, k1_numbers, k5_numbers)).
fof(dt_o_2_0_tops_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))))  => m1_subset_1(o_2_0_tops_2(A, B), k5_setfam_1(u1_struct_0(A), B))) ) ).
fof(dt_o_2_1_tops_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(o_2_1_tops_2(A, B), B)) ) ).
fof(fc10_membered, axiom,  (! [A] :  (v1_rat_1(A) => v4_membered(k1_tarski(A))) ) ).
fof(fc10_xreal_0, axiom,  (! [A, B] :  ( ( ( ~ (v2_xxreal_0(A))  & v1_xreal_0(A))  &  ( ~ (v2_xxreal_0(B))  & v1_xreal_0(B)) )  =>  ~ (v2_xxreal_0(k2_xcmplx_0(A, B))) ) ) ).
fof(fc11_membered, axiom,  (! [A] :  (v1_int_1(A) => v5_membered(k1_tarski(A))) ) ).
fof(fc12_membered, axiom,  (! [A] :  (v7_ordinal1(A) => v6_membered(k1_tarski(A))) ) ).
fof(fc13_membered, axiom,  (! [A, B] :  ( (v1_xcmplx_0(A) & v1_xcmplx_0(B))  => v1_membered(k2_tarski(A, B))) ) ).
fof(fc14_membered, axiom,  (! [A, B] :  ( (v1_xxreal_0(A) & v1_xxreal_0(B))  => v2_membered(k2_tarski(A, B))) ) ).
fof(fc15_membered, axiom,  (! [A, B] :  ( (v1_xreal_0(A) & v1_xreal_0(B))  => v3_membered(k2_tarski(A, B))) ) ).
fof(fc16_membered, axiom,  (! [A, B] :  ( (v1_rat_1(A) & v1_rat_1(B))  => v4_membered(k2_tarski(A, B))) ) ).
fof(fc17_membered, axiom,  (! [A, B] :  ( (v1_int_1(A) & v1_int_1(B))  => v5_membered(k2_tarski(A, B))) ) ).
fof(fc18_membered, axiom,  (! [A, B] :  ( (v7_ordinal1(A) & v7_ordinal1(B))  => v6_membered(k2_tarski(A, B))) ) ).
fof(fc1_finseq_1, axiom,  (! [A] :  ( (v7_ordinal1(A) & v1_xboole_0(A))  => v1_xboole_0(k1_finseq_1(A))) ) ).
fof(fc23_finseq_1, axiom,  (! [A] :  ( (v7_ordinal1(A) &  ~ (v1_xboole_0(A)) )  =>  ~ (v1_xboole_0(k1_finseq_1(A))) ) ) ).
fof(fc25_membered, axiom,  (! [A, B] :  ( (v1_membered(A) & v1_membered(B))  => v1_membered(k2_xboole_0(A, B))) ) ).
fof(fc26_membered, axiom,  (! [A, B] :  ( (v2_membered(A) & v2_membered(B))  => v2_membered(k2_xboole_0(A, B))) ) ).
fof(fc27_membered, axiom,  (! [A, B] :  ( (v3_membered(A) & v3_membered(B))  => v3_membered(k2_xboole_0(A, B))) ) ).
fof(fc28_membered, axiom,  (! [A, B] :  ( (v4_membered(A) & v4_membered(B))  => v4_membered(k2_xboole_0(A, B))) ) ).
fof(fc29_membered, axiom,  (! [A, B] :  ( (v5_membered(A) & v5_membered(B))  => v5_membered(k2_xboole_0(A, B))) ) ).
fof(fc2_finseq_1, axiom,  (! [A] :  ( (v7_ordinal1(A) &  ~ (v1_xboole_0(A)) )  =>  ~ (v1_xboole_0(k1_finseq_1(A))) ) ) ).
fof(fc30_membered, axiom,  (! [A, B] :  ( (v6_membered(A) & v6_membered(B))  => v6_membered(k2_xboole_0(A, B))) ) ).
fof(fc31_membered, axiom,  (! [A, B] :  (v1_membered(A) => v1_membered(k3_xboole_0(A, B))) ) ).
fof(fc32_membered, axiom,  (! [A, B] :  (v1_membered(A) => v1_membered(k3_xboole_0(B, A))) ) ).
fof(fc33_membered, axiom,  (! [A, B] :  (v2_membered(A) => v2_membered(k3_xboole_0(A, B))) ) ).
fof(fc34_membered, axiom,  (! [A, B] :  (v2_membered(A) => v2_membered(k3_xboole_0(B, A))) ) ).
fof(fc35_membered, axiom,  (! [A, B] :  (v3_membered(A) => v3_membered(k3_xboole_0(A, B))) ) ).
fof(fc36_membered, axiom,  (! [A, B] :  (v3_membered(A) => v3_membered(k3_xboole_0(B, A))) ) ).
fof(fc37_membered, axiom,  (! [A, B] :  (v4_membered(A) => v4_membered(k3_xboole_0(A, B))) ) ).
fof(fc38_membered, axiom,  (! [A, B] :  (v4_membered(A) => v4_membered(k3_xboole_0(B, A))) ) ).
fof(fc39_membered, axiom,  (! [A, B] :  (v5_membered(A) => v5_membered(k3_xboole_0(A, B))) ) ).
fof(fc3_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) => v1_finset_1(k1_finseq_1(A))) ) ).
fof(fc3_membered, axiom, v3_membered(k1_numbers)).
fof(fc40_membered, axiom,  (! [A, B] :  (v5_membered(A) => v5_membered(k3_xboole_0(B, A))) ) ).
fof(fc41_membered, axiom,  (! [A, B] :  (v6_membered(A) => v6_membered(k3_xboole_0(A, B))) ) ).
fof(fc42_membered, axiom,  (! [A, B] :  (v6_membered(A) => v6_membered(k3_xboole_0(B, A))) ) ).
fof(fc43_membered, axiom,  (! [A, B] :  (v1_membered(A) => v1_membered(k4_xboole_0(A, B))) ) ).
fof(fc44_membered, axiom,  (! [A, B] :  (v2_membered(A) => v2_membered(k4_xboole_0(A, B))) ) ).
fof(fc45_membered, axiom,  (! [A, B] :  (v3_membered(A) => v3_membered(k4_xboole_0(A, B))) ) ).
fof(fc46_membered, axiom,  (! [A, B] :  (v4_membered(A) => v4_membered(k4_xboole_0(A, B))) ) ).
fof(fc47_membered, axiom,  (! [A, B] :  (v5_membered(A) => v5_membered(k4_xboole_0(A, B))) ) ).
fof(fc48_membered, axiom,  (! [A, B] :  (v6_membered(A) => v6_membered(k4_xboole_0(A, B))) ) ).
fof(fc4_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) => v3_card_1(k1_finseq_1(A), A)) ) ).
fof(fc56_membered, axiom, v7_membered(k1_numbers)).
fof(fc59_membered, axiom, v7_membered(k4_ordinal1)).
fof(fc5_xreal_0, axiom,  (! [A, B] :  ( (v1_xreal_0(A) & v1_xreal_0(B))  => v1_xreal_0(k2_xcmplx_0(A, B))) ) ).
fof(fc6_membered, axiom, v6_membered(k4_ordinal1)).
fof(fc7_membered, axiom,  (! [A] :  (v1_xcmplx_0(A) => v1_membered(k1_tarski(A))) ) ).
fof(fc8_membered, axiom,  (! [A] :  (v1_xxreal_0(A) => v2_membered(k1_tarski(A))) ) ).
fof(fc9_membered, axiom,  (! [A] :  (v1_xreal_0(A) => v3_membered(k1_tarski(A))) ) ).
fof(fc9_pre_topc, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))))  =>  ( ~ (v2_struct_0(g1_pre_topc(A, B)))  & v1_pre_topc(g1_pre_topc(A, B))) ) ) ).
fof(l13_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_finset_1(k7_setfam_1(u1_struct_0(A), B)) => v1_finset_1(B)) ) ) ) ) ).
fof(rc11_pre_topc, axiom,  (? [A] :  (l1_pre_topc(A) &  (v2_struct_0(A) & v1_pre_topc(A)) ) ) ).
fof(rc1_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v6_membered(A)) ) ).
fof(rc1_xreal_0, axiom,  (? [A] : v1_xreal_0(A)) ).
fof(rc2_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v6_membered(A)) ) ).
fof(rc2_xreal_0, axiom,  (? [A] :  (v1_xcmplx_0(A) &  (v1_xxreal_0(A) &  (v2_xxreal_0(A) & v1_xreal_0(A)) ) ) ) ).
fof(rc3_finseq_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) & v2_finseq_1(A)) ) ) ).
fof(rc3_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v6_membered(A) & v7_membered(A)) ) ) ).
fof(rc4_finseq_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) &  ( ~ (v1_xboole_0(A))  &  (v1_finset_1(A) &  (v1_finseq_1(A) & v2_finseq_1(A)) ) ) ) ) ) ).
fof(rc4_xreal_0, axiom,  (? [A] :  (v1_xboole_0(A) &  (v1_xcmplx_0(A) &  (v1_xxreal_0(A) & v1_xreal_0(A)) ) ) ) ).
fof(rc7_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) =>  (? [B] :  (v1_relat_1(B) &  (v1_funct_1(B) &  (v1_finset_1(B) &  (v3_card_1(B, A) &  (v1_finseq_1(B) & v2_finseq_1(B)) ) ) ) ) ) ) ) ).
fof(rc8_finseq_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v3_finseq_1(A)) ) ).
fof(rc8_pre_topc, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) ) )  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B)))) &  (v1_relat_1(C) &  (v4_relat_1(C, u1_struct_0(A)) &  (v5_relat_1(C, u1_struct_0(B)) &  (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & v5_pre_topc(C, A, B)) ) ) ) ) ) ) ) ) ).
fof(redefinition_k1_nat_1, axiom,  (! [A, B] :  ( (v7_ordinal1(A) & m1_subset_1(B, k5_numbers))  => k1_nat_1(A, B)=k2_xcmplx_0(A, B)) ) ).
fof(redefinition_k2_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) => k2_finseq_1(A)=k1_finseq_1(A)) ) ).
fof(redefinition_k2_nat_1, axiom,  (! [A, B] :  ( (m1_subset_1(A, k5_numbers) & v7_ordinal1(B))  => k2_nat_1(A, B)=k2_xcmplx_0(A, B)) ) ).
fof(redefinition_k4_finseq_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_finseq_1(A)) )  => k4_finseq_1(A)=k1_relat_1(A)) ) ).
fof(redefinition_k5_numbers, axiom, k5_numbers=k4_ordinal1).
fof(redefinition_k6_numbers, axiom, k6_numbers=k1_xboole_0).
fof(reflexivity_r1_xxreal_0, axiom,  (! [A, B] :  ( (v1_xxreal_0(A) & v1_xxreal_0(B))  => r1_xxreal_0(A, A)) ) ).
fof(rqLessOrEqual__r1_xxreal_0__r0_r0, axiom, r1_xxreal_0(0, 0)).
fof(rqLessOrEqual__r1_xxreal_0__r0_r1, axiom, r1_xxreal_0(0, 1)).
fof(rqLessOrEqual__r1_xxreal_0__r0_r2, axiom, r1_xxreal_0(0, 2)).
fof(rqLessOrEqual__r1_xxreal_0__r1_r0, axiom,  ~ (r1_xxreal_0(1, 0)) ).
fof(rqLessOrEqual__r1_xxreal_0__r1_r1, axiom, r1_xxreal_0(1, 1)).
fof(rqLessOrEqual__r1_xxreal_0__r1_r2, axiom, r1_xxreal_0(1, 2)).
fof(rqLessOrEqual__r1_xxreal_0__r2_r0, axiom,  ~ (r1_xxreal_0(2, 0)) ).
fof(rqLessOrEqual__r1_xxreal_0__r2_r1, axiom,  ~ (r1_xxreal_0(2, 1)) ).
fof(rqLessOrEqual__r1_xxreal_0__r2_r2, axiom, r1_xxreal_0(2, 2)).
fof(rqRealAdd__k2_xcmplx_0__r0_r0_r0, axiom, k2_xcmplx_0(0, 0)=0).
fof(rqRealAdd__k2_xcmplx_0__r0_r1_r1, axiom, k2_xcmplx_0(0, 1)=1).
fof(rqRealAdd__k2_xcmplx_0__r0_r2_r2, axiom, k2_xcmplx_0(0, 2)=2).
fof(rqRealAdd__k2_xcmplx_0__r1_r0_r1, axiom, k2_xcmplx_0(1, 0)=1).
fof(rqRealAdd__k2_xcmplx_0__r1_r1_r2, axiom, k2_xcmplx_0(1, 1)=2).
fof(rqRealAdd__k2_xcmplx_0__r2_r0_r2, axiom, k2_xcmplx_0(2, 0)=2).
fof(s1_classes1__e2_48__tops_2, axiom,  (! [A, B, C] :  ( (l1_pre_topc(A) &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) )  =>  ( (! [D] :  ~ ( (r2_hidden(D, C) &  (! [E] :  ~ ( (! [F] :  (m1_subset_1(F, k1_zfmisc_1(u1_struct_0(A))) =>  (F=D => E=k9_subset_1(u1_struct_0(A), F, B)) ) ) ) ) ) ) )  =>  (? [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  &  (k1_relat_1(D)=C &  (! [E] :  (r2_hidden(E, C) =>  (! [G] :  (m1_subset_1(G, k1_zfmisc_1(u1_struct_0(A))) =>  (G=E => k1_funct_1(D, E)=k9_subset_1(u1_struct_0(A), G, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_classes1__e2_52__tops_2, axiom,  (! [A, B, C] :  ( (l1_pre_topc(A) &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) )  =>  ( (! [D] :  ~ ( (r2_hidden(D, C) &  (! [E] :  ~ ( (! [F] :  (m1_subset_1(F, k1_zfmisc_1(u1_struct_0(A))) =>  (F=D => E=k9_subset_1(u1_struct_0(A), F, B)) ) ) ) ) ) ) )  =>  (? [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  &  (k1_relat_1(D)=C &  (! [E] :  (r2_hidden(E, C) =>  (! [G] :  (m1_subset_1(G, k1_zfmisc_1(u1_struct_0(A))) =>  (G=E => k1_funct_1(D, E)=k9_subset_1(u1_struct_0(A), G, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(s2_nat_1__e9_28__tops_2, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v1_relat_1(B) &  (v1_funct_1(B) & v1_finseq_1(B)) )  & v7_ordinal1(C)) )  =>  ( ( (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (D=k9_relat_1(B, k2_finseq_1(k6_numbers)) &  (r1_xxreal_0(k6_numbers, C) & r1_xxreal_0(1, C)) )  => v3_pre_topc(k6_setfam_1(u1_struct_0(A), D), A)) ) )  &  (! [E] :  (v7_ordinal1(E) =>  ( (! [F] :  (m1_subset_1(F, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (F=k9_relat_1(B, k2_finseq_1(E)) &  (r1_xxreal_0(E, C) & r1_xxreal_0(1, C)) )  => v3_pre_topc(k6_setfam_1(u1_struct_0(A), F), A)) ) )  =>  (! [G] :  (m1_subset_1(G, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (G=k9_relat_1(B, k2_finseq_1(k1_nat_1(E, 1))) &  (r1_xxreal_0(k1_nat_1(E, 1), C) & r1_xxreal_0(1, C)) )  => v3_pre_topc(k6_setfam_1(u1_struct_0(A), G), A)) ) ) ) ) ) )  =>  (! [E] :  (v7_ordinal1(E) =>  (! [H] :  (m1_subset_1(H, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (H=k9_relat_1(B, k2_finseq_1(E)) &  (r1_xxreal_0(E, C) & r1_xxreal_0(1, C)) )  => v3_pre_topc(k6_setfam_1(u1_struct_0(A), H), A)) ) ) ) ) ) ) ) ).
fof(s3_subset_1__e4_51__tops_2, axiom,  (! [A, B, C, D] :  ( (l1_pre_topc(A) &  (m1_pre_topc(B, A) &  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (? [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) &  (! [F] :  (m1_subset_1(F, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(F, E) <=>  (? [G] :  (m1_subset_1(G, k1_zfmisc_1(u1_struct_0(A))) &  (G=F &  (v3_pre_topc(G, A) & r2_hidden(k9_subset_1(u1_struct_0(A), F, D), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(spc0_boole, axiom, v1_xboole_0(0)).
fof(spc0_numerals, axiom,  (m2_subset_1(0, k1_numbers, k5_numbers) &  (m1_subset_1(0, k5_numbers) & m1_subset_1(0, k1_numbers)) ) ).
fof(spc1_numerals, axiom,  ( (v2_xxreal_0(1) & m2_subset_1(1, k1_numbers, k5_numbers))  &  (m1_subset_1(1, k5_numbers) & m1_subset_1(1, k1_numbers)) ) ).
fof(spc2_boole, axiom,  ~ (v1_xboole_0(2)) ).
fof(spc2_numerals, axiom,  ( (v2_xxreal_0(2) & m2_subset_1(2, k1_numbers, k5_numbers))  &  (m1_subset_1(2, k5_numbers) & m1_subset_1(2, k1_numbers)) ) ).
fof(spc6_arithm, axiom,  (! [A, B, C] :  ( (v1_xcmplx_0(A) &  (v1_xcmplx_0(B) & v1_xcmplx_0(C)) )  => k2_xcmplx_0(k2_xcmplx_0(A, B), C)=k2_xcmplx_0(A, k2_xcmplx_0(B, C))) ) ).
fof(symmetry_r1_connsp_1, axiom,  (! [A, B, C] :  ( (l1_pre_topc(A) &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) )  =>  (r1_connsp_1(A, B, C) => r1_connsp_1(A, C, B)) ) ) ).
fof(t10_tops_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ ( ( ~ (B=k1_xboole_0)  & k7_setfam_1(A, B)=k1_xboole_0) )  &  ~ ( ( ~ (k7_setfam_1(A, B)=k1_xboole_0)  & B=k1_xboole_0) ) ) ) ) ) ).
fof(t11_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) => k2_xboole_0(k2_finseq_1(A), k1_tarski(k1_nat_1(A, 1)))=k2_finseq_1(k1_nat_1(A, 1))) ) ).
fof(t11_tops_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ (B=k1_xboole_0)  => k6_setfam_1(A, k7_setfam_1(A, B))=k3_subset_1(A, k5_setfam_1(A, B))) ) ) ) ).
fof(t12_nat_1, axiom,  (! [A] :  (v7_ordinal1(A) =>  (! [B] :  (v7_ordinal1(B) =>  (! [C] :  (v7_ordinal1(C) =>  (r1_xxreal_0(A, B) => r1_xxreal_0(A, k2_xcmplx_0(B, C))) ) ) ) ) ) ) ).
fof(t12_tops_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ (B=k1_xboole_0)  => k5_setfam_1(A, k7_setfam_1(A, B))=k3_subset_1(A, k6_setfam_1(A, B))) ) ) ) ).
fof(t13_nat_1, axiom,  (! [A] :  (v7_ordinal1(A) =>  (! [B] :  (v7_ordinal1(B) =>  ( ~ (r1_xxreal_0(k1_nat_1(B, 1), A))  <=> r1_xxreal_0(A, B)) ) ) ) ) ).
fof(t13_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_finset_1(k7_setfam_1(u1_struct_0(A), B)) <=> v1_finset_1(B)) ) ) ) ) ).
fof(t16_connsp_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_connsp_1(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (B=k4_subset_1(u1_struct_0(A), C, D) &  (r1_connsp_1(A, C, D) &  ( ~ (C=k1_struct_0(A))  &  ~ (D=k1_struct_0(A)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t16_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) <=> v1_tops_2(k7_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t17_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) <=> v2_tops_2(k7_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t18_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (r1_tarski(B, C) & v1_tops_2(C, A))  => v1_tops_2(B, A)) ) ) ) ) ) ) ).
fof(t19_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (r1_tarski(B, C) & v2_tops_2(C, A))  => v2_tops_2(B, A)) ) ) ) ) ) ) ).
fof(t1_arithm, axiom,  (! [A] :  (v1_xcmplx_0(A) => k2_xcmplx_0(A, k6_numbers)=A) ) ).
fof(t1_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) => r1_tarski(B, k9_setfam_1(k2_struct_0(A)))) ) ) ) ).
fof(t20_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (v1_tops_2(B, A) & v1_tops_2(C, A))  => v1_tops_2(k4_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t21_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) => v1_tops_2(k9_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t22_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) => v1_tops_2(k7_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t23_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (v2_tops_2(B, A) & v2_tops_2(C, A))  => v2_tops_2(k4_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t24_funct_3, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k1_relat_1(k3_funct_3(B))) => k1_funct_1(k3_funct_3(B), A)=k10_relat_1(B, A)) ) ) ) ).
fof(t24_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) => v2_tops_2(k9_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t25_funct_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => r1_tarski(k2_relat_1(k3_funct_3(A)), k1_zfmisc_1(k1_relat_1(A)))) ) ).
fof(t25_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) => v2_tops_2(k7_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t26_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) => v3_pre_topc(k5_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t27_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (v1_tops_2(B, A) & v1_finset_1(B))  => v3_pre_topc(k6_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t28_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (v2_tops_2(B, A) & v1_finset_1(B))  => v4_pre_topc(k5_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t29_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) => v4_pre_topc(k6_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t2_nat_1, axiom,  (! [A] :  (v7_ordinal1(A) => r1_xxreal_0(k6_numbers, A)) ) ).
fof(t31_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) => m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ) ) ) ) ).
fof(t32_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) =>  (v3_pre_topc(C, B) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (v3_pre_topc(D, A) & k9_subset_1(u1_struct_0(B), D, k2_struct_0(B))=C) ) ) ) ) ) ) ) ) ) ).
fof(t33_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_pre_topc(C, A) =>  (v3_pre_topc(B, A) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(C))) =>  (D=B => v3_pre_topc(D, C)) ) ) ) ) ) ) ) ) ) ).
fof(t34_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_pre_topc(C, A) =>  (v4_pre_topc(B, A) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(C))) =>  (D=B => v4_pre_topc(D, C)) ) ) ) ) ) ) ) ) ) ).
fof(t35_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_pre_topc(C, A) =>  (v1_tops_2(B, A) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(C)))) =>  (D=B => v1_tops_2(D, C)) ) ) ) ) ) ) ) ) ) ).
fof(t36_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_pre_topc(C, A) =>  (v2_tops_2(B, A) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(C)))) =>  (D=B => v2_tops_2(D, C)) ) ) ) ) ) ) ) ) ) ).
fof(t38_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => m1_subset_1(k9_subset_1(u1_struct_0(A), B, C), k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, C))))) ) ) ) ) ) ).
fof(t3_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) =>  (! [B] :  (v7_ordinal1(B) =>  (r2_hidden(A, k2_finseq_1(B)) <=>  (r1_xxreal_0(1, A) & r1_xxreal_0(A, B)) ) ) ) ) ) ).
fof(t3_nat_1, axiom,  (! [A] :  (v7_ordinal1(A) =>  ~ ( ( ~ (k6_numbers=A)  & r1_xxreal_0(A, k6_numbers)) ) ) ) ).
fof(t3_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (r1_tarski(C, B) => m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ) ) ) ) ).
fof(t40_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(C, D) => r1_tarski(k1_tops_2(A, B, C), k1_tops_2(A, B, D))) ) ) ) ) ) ) ) ) ).
fof(t41_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r2_hidden(B, D) => r2_hidden(k9_subset_1(u1_struct_0(A), B, C), k1_tops_2(A, C, D))) ) ) ) ) ) ) ) ) ).
fof(t42_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(B, k5_setfam_1(u1_struct_0(A), D)) => r1_tarski(k9_subset_1(u1_struct_0(A), B, C), k5_setfam_1(u1_struct_0(k1_pre_topc(A, C)), k1_tops_2(A, C, D)))) ) ) ) ) ) ) ) ) ).
fof(t43_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(B, k5_setfam_1(u1_struct_0(A), C)) => B=k5_setfam_1(u1_struct_0(k1_pre_topc(A, B)), k1_tops_2(A, B, C))) ) ) ) ) ) ) ).
fof(t44_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) => r1_tarski(k5_setfam_1(u1_struct_0(k1_pre_topc(A, B)), k1_tops_2(A, B, C)), k5_setfam_1(u1_struct_0(A), C))) ) ) ) ) ) ).
fof(t45_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(B, k5_setfam_1(u1_struct_0(k1_pre_topc(A, B)), k1_tops_2(A, B, C))) => r1_tarski(B, k5_setfam_1(u1_struct_0(A), C))) ) ) ) ) ) ) ).
fof(t46_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_finset_1(C) => v1_finset_1(k1_tops_2(A, B, C))) ) ) ) ) ) ) ).
fof(t47_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(C, A) => v1_tops_2(k1_tops_2(A, B, C), k1_pre_topc(A, B))) ) ) ) ) ) ) ).
fof(t48_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(C, A) => v2_tops_2(k1_tops_2(A, B, C), k1_pre_topc(A, B))) ) ) ) ) ) ) ).
fof(t49_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) =>  ~ ( (v1_tops_2(C, B) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (v1_tops_2(D, A) &  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  (E=k2_struct_0(B) => C=k1_tops_2(A, E, D)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t4_finseq_1, axiom,  (k2_finseq_1(1)=k1_tarski(1) & k2_finseq_1(2)=k2_tarski(1, 2)) ).
fof(t50_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (? [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  &  (k1_relat_1(D)=C &  (k2_relat_1(D)=k1_tops_2(A, B, C) &  (! [E] :  (r2_hidden(E, C) =>  (! [F] :  (m1_subset_1(F, k1_zfmisc_1(u1_struct_0(A))) =>  (F=E => k1_funct_1(D, E)=k9_subset_1(u1_struct_0(A), F, B)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t52_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  ( (k2_struct_0(B)=k1_xboole_0 => k2_struct_0(A)=k1_xboole_0)  => k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, k2_struct_0(B))=k2_struct_0(A)) ) ) ) ) ) ) ).
fof(t54_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) => m1_subset_1(k9_relat_1(k3_funct_3(C), D), k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ) ) ) ) ) ) ).
fof(t55_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  ( (k2_struct_0(B)=k1_xboole_0 => k2_struct_0(A)=k1_xboole_0)  =>  (v5_pre_topc(C, A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (v3_pre_topc(D, B) => v3_pre_topc(k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), A)) ) ) ) ) ) ) ) ) ) ) ).
fof(t56_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( (v2_pre_topc(B) & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_pre_topc(C, A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) => r1_tarski(k2_pre_topc(A, k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, D)), k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, k2_pre_topc(B, D)))) ) ) ) ) ) ) ) ) ).
fof(t57_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_pre_topc(C, A, B) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, k2_pre_topc(A, D)), k2_pre_topc(B, k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, D)))) ) ) ) ) ) ) ) ) ).
fof(t58_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_pre_topc(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(A), u1_struct_0(C)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(C))))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(C), u1_struct_0(B)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(C), u1_struct_0(B))))) )  =>  ( (v5_pre_topc(D, A, C) & v5_pre_topc(E, C, B))  => v5_pre_topc(k1_partfun1(u1_struct_0(A), u1_struct_0(C), u1_struct_0(C), u1_struct_0(B), D, E), A, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(t59_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) =>  ( (v5_pre_topc(C, A, B) & v1_tops_2(D, B))  =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (E=k9_relat_1(k3_funct_3(C), D) => v1_tops_2(E, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t5_tops_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(B, u1_struct_0(A)) & B=k1_xboole_0) ) ) ) ) ) ).
fof(t60_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) =>  ( (v5_pre_topc(C, A, B) & v2_tops_2(D, B))  =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (E=k9_relat_1(k3_funct_3(C), D) => v2_tops_2(E, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t62_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) & v2_funct_1(C))  =>  (k1_relset_1(u1_struct_0(B), u1_struct_0(A), k2_tops_2(u1_struct_0(A), u1_struct_0(B), C))=k2_struct_0(B) & k2_relset_1(u1_struct_0(B), u1_struct_0(A), k2_tops_2(u1_struct_0(A), u1_struct_0(B), C))=k2_struct_0(A)) ) ) ) ) ) ) ) ).
fof(t63_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) & v2_funct_1(C))  => v2_funct_1(k2_tops_2(u1_struct_0(A), u1_struct_0(B), C))) ) ) ) ) ) ) ).
fof(t64_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) & v2_funct_1(C))  => r2_funct_2(u1_struct_0(A), u1_struct_0(B), k2_tops_2(u1_struct_0(B), u1_struct_0(A), k2_tops_2(u1_struct_0(A), u1_struct_0(B), C)), C)) ) ) ) ) ) ) ).
fof(t65_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) & v2_funct_1(C))  =>  (k1_partfun1(u1_struct_0(A), u1_struct_0(B), u1_struct_0(B), u1_struct_0(A), C, k2_tops_2(u1_struct_0(A), u1_struct_0(B), C))=k6_partfun1(k1_relset_1(u1_struct_0(A), u1_struct_0(B), C)) & k1_partfun1(u1_struct_0(B), u1_struct_0(A), u1_struct_0(A), u1_struct_0(B), k2_tops_2(u1_struct_0(A), u1_struct_0(B), C), C)=k6_partfun1(k2_relset_1(u1_struct_0(A), u1_struct_0(B), C))) ) ) ) ) ) ) ) ).
fof(t66_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_struct_0(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(B), u1_struct_0(C)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B), u1_struct_0(C))))) )  =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), D)=k2_struct_0(B) &  (v2_funct_1(D) &  (k1_relset_1(u1_struct_0(B), u1_struct_0(C), E)=k2_struct_0(B) &  (k2_relset_1(u1_struct_0(B), u1_struct_0(C), E)=k2_struct_0(C) & v2_funct_1(E)) ) ) )  => r2_funct_2(u1_struct_0(C), u1_struct_0(A), k2_tops_2(u1_struct_0(A), u1_struct_0(C), k1_partfun1(u1_struct_0(A), u1_struct_0(B), u1_struct_0(B), u1_struct_0(C), D, E)), k1_partfun1(u1_struct_0(C), u1_struct_0(B), u1_struct_0(B), u1_struct_0(A), k2_tops_2(u1_struct_0(B), u1_struct_0(C), E), k2_tops_2(u1_struct_0(A), u1_struct_0(B), D)))) ) ) ) ) ) ) ) ) ) ) ).
fof(t67_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) & v2_funct_1(C))  => k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, D)=k8_relset_1(u1_struct_0(B), u1_struct_0(A), k2_tops_2(u1_struct_0(A), u1_struct_0(B), C), D)) ) ) ) ) ) ) ) ) ).
fof(t68_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  ( (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) & v2_funct_1(C))  => k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, D)=k7_relset_1(u1_struct_0(B), u1_struct_0(A), k2_tops_2(u1_struct_0(A), u1_struct_0(B), C), D)) ) ) ) ) ) ) ) ) ).
fof(t6_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) => r1_tarski(k7_subset_1(u1_struct_0(A), k5_setfam_1(u1_struct_0(A), B), k5_setfam_1(u1_struct_0(A), C)), k5_setfam_1(u1_struct_0(A), k7_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C)))) ) ) ) ) ) ).
fof(t70_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v3_tops_2(C, A, B) => v3_tops_2(k2_tops_2(u1_struct_0(A), u1_struct_0(B), C), B, A)) ) ) ) ) ) ) ).
fof(t71_tops_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_pre_topc(B))  =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_pre_topc(C))  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(B), u1_struct_0(C)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B), u1_struct_0(C))))) )  =>  ( (v3_tops_2(D, A, B) & v3_tops_2(E, B, C))  => v3_tops_2(k1_partfun1(u1_struct_0(A), u1_struct_0(B), u1_struct_0(B), u1_struct_0(C), D, E), A, C)) ) ) ) ) ) ) ) ) ) ) ).
fof(t72_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v3_tops_2(C, A, B) <=>  (k1_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(A) &  (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) &  (v2_funct_1(C) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (v4_pre_topc(D, A) <=> v4_pre_topc(k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), B)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t73_finseq_1, axiom,  (! [A] :  (v1_finset_1(A) <=>  (? [B] :  ( (v1_relat_1(B) &  (v1_funct_1(B) & v1_finseq_1(B)) )  & A=k2_relat_1(B)) ) ) ) ).
fof(t73_tops_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( (v2_pre_topc(B) & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v3_tops_2(C, A, B) <=>  (k1_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(A) &  (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) &  (v2_funct_1(C) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) => k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, k2_pre_topc(B, D))=k2_pre_topc(A, k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, D))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t74_tops_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v3_tops_2(C, A, B) <=>  (k1_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(A) &  (k2_relset_1(u1_struct_0(A), u1_struct_0(B), C)=k2_struct_0(B) &  (v2_funct_1(C) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) => k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, k2_pre_topc(A, D))=k2_pre_topc(B, k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, D))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t75_tops_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v5_pre_topc(C, A, B) & v2_connsp_1(D, A))  => v2_connsp_1(k7_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), B)) ) ) ) ) ) ) ) ) ).
fof(t76_tops_2, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  ( (v3_tops_2(C, A, B) & v2_connsp_1(D, B))  => v2_connsp_1(k8_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), A)) ) ) ) ) ) ) ) ) ).
fof(t7_finseq_1, axiom,  (! [A] :  (v7_ordinal1(A) =>  (! [B] :  (v7_ordinal1(B) =>  (r1_xxreal_0(A, B) <=> r1_tarski(k2_finseq_1(A), k2_finseq_1(B))) ) ) ) ) ).
fof(t8_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r1_connsp_1(A, B, C) &  (r1_tarski(D, B) & r1_tarski(E, C)) )  => r1_connsp_1(A, D, E)) ) ) ) ) ) ) ) ) ) ) ).
fof(t8_xreal_1, axiom,  (! [A] :  (v1_xreal_0(A) =>  (! [B] :  (v1_xreal_0(B) =>  (! [C] :  (v1_xreal_0(C) =>  (r1_xxreal_0(A, B) <=> r1_xxreal_0(k2_xcmplx_0(A, C), k2_xcmplx_0(B, C))) ) ) ) ) ) ) ).
fof(t9_xreal_1, axiom,  (! [A] :  (v1_xreal_0(A) =>  (! [B] :  (v1_xreal_0(B) =>  (! [C] :  (v1_xreal_0(C) =>  (! [D] :  (v1_xreal_0(D) =>  ( (r1_xxreal_0(A, B) & r1_xxreal_0(C, D))  => r1_xxreal_0(k2_xcmplx_0(A, C), k2_xcmplx_0(B, D))) ) ) ) ) ) ) ) ) ).
