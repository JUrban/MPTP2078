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
fof(cc12_membered, axiom,  (! [A] :  (v1_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_xcmplx_0(B)) ) ) ) ).
fof(cc13_membered, axiom,  (! [A] :  (v2_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_xxreal_0(B)) ) ) ) ).
fof(cc14_membered, axiom,  (! [A] :  (v3_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_xreal_0(B)) ) ) ) ).
fof(cc15_membered, axiom,  (! [A] :  (v4_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_rat_1(B)) ) ) ) ).
fof(cc16_membered, axiom,  (! [A] :  (v5_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_int_1(B)) ) ) ) ).
fof(cc17_membered, axiom,  (! [A] :  (v6_membered(A) =>  (! [B] :  (m1_subset_1(B, A) => v7_ordinal1(B)) ) ) ) ).
fof(cc18_membered, axiom,  (! [A] :  (v1_xboole_0(A) => v6_membered(A)) ) ).
fof(cc19_membered, axiom,  (! [A] :  (v1_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_membered(B)) ) ) ) ).
fof(cc1_membered, axiom,  (! [A] :  (v6_membered(A) => v5_membered(A)) ) ).
fof(cc1_xreal_0, axiom,  (! [A] :  (v7_ordinal1(A) => v1_xreal_0(A)) ) ).
fof(cc20_membered, axiom,  (! [A] :  (v2_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v2_membered(B)) ) ) ) ).
fof(cc21_membered, axiom,  (! [A] :  (v3_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v3_membered(B)) ) ) ) ).
fof(cc22_membered, axiom,  (! [A] :  (v4_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v4_membered(B)) ) ) ) ).
fof(cc23_membered, axiom,  (! [A] :  (v5_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v5_membered(B)) ) ) ) ).
fof(cc24_membered, axiom,  (! [A] :  (v6_membered(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v6_membered(B)) ) ) ) ).
fof(cc26_membered, axiom,  (! [A] :  (v1_xboole_0(A) => v7_membered(A)) ) ).
fof(cc2_membered, axiom,  (! [A] :  (v5_membered(A) => v4_membered(A)) ) ).
fof(cc2_xreal_0, axiom,  (! [A] :  (v1_xreal_0(A) => v1_xcmplx_0(A)) ) ).
fof(cc3_membered, axiom,  (! [A] :  (v4_membered(A) => v3_membered(A)) ) ).
fof(cc3_xreal_0, axiom,  (! [A] :  (v1_xreal_0(A) => v1_xxreal_0(A)) ) ).
fof(cc4_membered, axiom,  (! [A] :  (v3_membered(A) => v2_membered(A)) ) ).
fof(cc5_membered, axiom,  (! [A] :  (v3_membered(A) => v1_membered(A)) ) ).
fof(cc6_finseq_1, axiom,  (! [A] :  (v1_xboole_0(A) => v3_finseq_1(A)) ) ).
fof(cc7_finseq_1, axiom,  (! [A] :  (v3_finseq_1(A) => v4_funct_1(A)) ) ).
fof(cc8_finseq_1, axiom,  (! [A] :  (v3_finseq_1(A) =>  (! [B] :  (m1_subset_1(B, A) => v1_finseq_1(B)) ) ) ) ).
fof(cc9_finseq_1, axiom,  (! [A] :  (v3_finseq_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v3_finseq_1(B)) ) ) ) ).
fof(d1_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, B) => v3_pre_topc(C, A)) ) ) ) ) ) ) ) ).
fof(d2_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, B) => v4_pre_topc(C, A)) ) ) ) ) ) ) ) ).
fof(dt_o_2_0_tops_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))))  => m1_subset_1(o_2_0_tops_2(A, B), k5_setfam_1(u1_struct_0(A), B))) ) ).
fof(fc25_membered, axiom,  (! [A, B] :  ( (v1_membered(A) & v1_membered(B))  => v1_membered(k2_xboole_0(A, B))) ) ).
fof(fc26_membered, axiom,  (! [A, B] :  ( (v2_membered(A) & v2_membered(B))  => v2_membered(k2_xboole_0(A, B))) ) ).
fof(fc27_membered, axiom,  (! [A, B] :  ( (v3_membered(A) & v3_membered(B))  => v3_membered(k2_xboole_0(A, B))) ) ).
fof(fc28_membered, axiom,  (! [A, B] :  ( (v4_membered(A) & v4_membered(B))  => v4_membered(k2_xboole_0(A, B))) ) ).
fof(fc29_membered, axiom,  (! [A, B] :  ( (v5_membered(A) & v5_membered(B))  => v5_membered(k2_xboole_0(A, B))) ) ).
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
fof(fc40_membered, axiom,  (! [A, B] :  (v5_membered(A) => v5_membered(k3_xboole_0(B, A))) ) ).
fof(fc41_membered, axiom,  (! [A, B] :  (v6_membered(A) => v6_membered(k3_xboole_0(A, B))) ) ).
fof(fc42_membered, axiom,  (! [A, B] :  (v6_membered(A) => v6_membered(k3_xboole_0(B, A))) ) ).
fof(fc43_membered, axiom,  (! [A, B] :  (v1_membered(A) => v1_membered(k4_xboole_0(A, B))) ) ).
fof(fc44_membered, axiom,  (! [A, B] :  (v2_membered(A) => v2_membered(k4_xboole_0(A, B))) ) ).
fof(fc45_membered, axiom,  (! [A, B] :  (v3_membered(A) => v3_membered(k4_xboole_0(A, B))) ) ).
fof(fc46_membered, axiom,  (! [A, B] :  (v4_membered(A) => v4_membered(k4_xboole_0(A, B))) ) ).
fof(fc47_membered, axiom,  (! [A, B] :  (v5_membered(A) => v5_membered(k4_xboole_0(A, B))) ) ).
fof(fc48_membered, axiom,  (! [A, B] :  (v6_membered(A) => v6_membered(k4_xboole_0(A, B))) ) ).
fof(l13_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_finset_1(k7_setfam_1(u1_struct_0(A), B)) => v1_finset_1(B)) ) ) ) ) ).
fof(rc1_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v6_membered(A)) ) ).
fof(rc1_xreal_0, axiom,  (? [A] : v1_xreal_0(A)) ).
fof(rc2_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v6_membered(A)) ) ).
fof(rc3_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v6_membered(A) & v7_membered(A)) ) ) ).
fof(rc4_xreal_0, axiom,  (? [A] :  (v1_xboole_0(A) &  (v1_xcmplx_0(A) &  (v1_xxreal_0(A) & v1_xreal_0(A)) ) ) ) ).
fof(rc8_finseq_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v3_finseq_1(A)) ) ).
fof(t10_tops_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ ( ( ~ (B=k1_xboole_0)  & k7_setfam_1(A, B)=k1_xboole_0) )  &  ~ ( ( ~ (k7_setfam_1(A, B)=k1_xboole_0)  & B=k1_xboole_0) ) ) ) ) ) ).
fof(t11_tops_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ (B=k1_xboole_0)  => k6_setfam_1(A, k7_setfam_1(A, B))=k3_subset_1(A, k5_setfam_1(A, B))) ) ) ) ).
fof(t12_tops_2, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  ( ~ (B=k1_xboole_0)  => k5_setfam_1(A, k7_setfam_1(A, B))=k3_subset_1(A, k6_setfam_1(A, B))) ) ) ) ).
fof(t13_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_finset_1(k7_setfam_1(u1_struct_0(A), B)) <=> v1_finset_1(B)) ) ) ) ) ).
fof(t16_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v2_tops_2(B, A) <=> v1_tops_2(k7_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t17_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) <=> v2_tops_2(k7_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t18_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (r1_tarski(B, C) & v1_tops_2(C, A))  => v1_tops_2(B, A)) ) ) ) ) ) ) ).
fof(t19_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (r1_tarski(B, C) & v2_tops_2(C, A))  => v2_tops_2(B, A)) ) ) ) ) ) ) ).
fof(t1_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) => r1_tarski(B, k9_setfam_1(k2_struct_0(A)))) ) ) ) ).
fof(t20_tops_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (v1_tops_2(B, A) & v1_tops_2(C, A))  => v1_tops_2(k4_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t21_tops_2, conjecture,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) => v1_tops_2(k9_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C), A)) ) ) ) ) ) ) ).
fof(t3_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (r1_tarski(C, B) => m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ) ) ) ) ).
fof(t5_tops_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(B, u1_struct_0(A)) & B=k1_xboole_0) ) ) ) ) ) ).
fof(t6_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) => r1_tarski(k7_subset_1(u1_struct_0(A), k5_setfam_1(u1_struct_0(A), B), k5_setfam_1(u1_struct_0(A), C)), k5_setfam_1(u1_struct_0(A), k7_subset_1(k1_zfmisc_1(u1_struct_0(A)), B, C)))) ) ) ) ) ) ).
