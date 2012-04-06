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
fof(dt_o_2_0_tops_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))))  => m1_subset_1(o_2_0_tops_2(A, B), k5_setfam_1(u1_struct_0(A), B))) ) ).
fof(rc1_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v6_membered(A)) ) ).
fof(rc1_xreal_0, axiom,  (? [A] : v1_xreal_0(A)) ).
fof(rc2_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v6_membered(A)) ) ).
fof(rc3_membered, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v6_membered(A) & v7_membered(A)) ) ) ).
fof(rc4_xreal_0, axiom,  (? [A] :  (v1_xboole_0(A) &  (v1_xcmplx_0(A) &  (v1_xxreal_0(A) & v1_xreal_0(A)) ) ) ) ).
fof(rc8_finseq_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v3_finseq_1(A)) ) ).
fof(t1_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) => r1_tarski(B, k9_setfam_1(k2_struct_0(A)))) ) ) ) ).
fof(t3_tops_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [C] :  (r1_tarski(C, B) => m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ) ) ) ) ).
fof(t5_tops_2, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(B, u1_struct_0(A)) & B=k1_xboole_0) ) ) ) ) ) ).
