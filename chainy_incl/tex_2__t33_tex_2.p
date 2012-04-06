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
include('incl/compts_1.ax').
include('incl/connsp_2.ax').
include('incl/filter_1.ax').
include('incl/lattice3.ax').
include('incl/yellow_0.ax').
include('incl/yellow_1.ax').
include('incl/waybel_0.ax').
include('incl/tmap_1.ax').
fof(cc10_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v3_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v1_tsep_1(B, A) => v1_borsuk_1(B, A)) ) ) ) ) ).
fof(cc10_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v2_struct_0(B))  =>  ( ~ (v2_struct_0(B))  &  ~ (v1_tex_2(B, A)) ) ) ) ) ) ) ).
fof(cc11_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v3_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v1_borsuk_1(B, A) => v1_tsep_1(B, A)) ) ) ) ) ).
fof(cc11_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  ~ (v1_tex_2(B, A)) )  =>  ( ~ (v2_struct_0(B))  & v7_struct_0(B)) ) ) ) ) ) ).
fof(cc12_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & v5_tdlat_3(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & v4_tdlat_3(A)) ) ) ) ) ).
fof(cc12_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  & v7_struct_0(B))  =>  ( ~ (v2_struct_0(B))  & v1_tex_2(B, A)) ) ) ) ) ) ).
fof(cc13_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & v3_tdlat_3(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & v5_tdlat_3(A)) ) ) ) ) ).
fof(cc13_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  ~ (v1_tex_2(B, A)) )  =>  ( ~ (v2_struct_0(B))  &  ~ (v7_struct_0(B)) ) ) ) ) ) ) ).
fof(cc14_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v4_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  & v1_tsep_1(B, A))  =>  ( ~ (v2_struct_0(B))  & v4_tdlat_3(B)) ) ) ) ) ) ).
fof(cc14_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v1_tdlat_3(B) => v2_pre_topc(B)) ) ) ) ) ).
fof(cc15_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v5_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v2_struct_0(B))  =>  ( ~ (v2_struct_0(B))  & v5_tdlat_3(B)) ) ) ) ) ) ).
fof(cc15_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v2_tdlat_3(B) => v2_pre_topc(B)) ) ) ) ) ).
fof(cc16_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v2_pre_topc(B))  =>  ~ (v1_tdlat_3(B)) ) ) ) ) ) ).
fof(cc17_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v2_pre_topc(B))  =>  ~ (v2_tdlat_3(B)) ) ) ) ) ) ).
fof(cc18_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v1_tdlat_3(B) => v3_tdlat_3(B)) ) ) ) ) ).
fof(cc19_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v3_tdlat_3(B))  =>  ~ (v1_tdlat_3(B)) ) ) ) ) ) ).
fof(cc1_realset1, axiom,  (! [A] :  ( ~ (v1_zfmisc_1(A))  =>  ~ (v1_xboole_0(A)) ) ) ).
fof(cc1_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_tdlat_3(A) => v2_pre_topc(A)) ) ) ).
fof(cc1_tex_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & v2_pre_topc(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & v2_tdlat_3(A)) ) ) ) ) ) ).
fof(cc1_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_subset_1(B, A) => v1_xboole_0(B)) ) ) ) ) ).
fof(cc20_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v2_tdlat_3(B) => v3_tdlat_3(B)) ) ) ) ) ).
fof(cc21_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v3_tdlat_3(B))  =>  ~ (v2_tdlat_3(B)) ) ) ) ) ) ).
fof(cc22_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  (v1_tdlat_3(B) & v2_tdlat_3(B)) )  =>  ( ~ (v2_struct_0(B))  & v7_struct_0(B)) ) ) ) ) ) ).
fof(cc23_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  ( ~ (v7_struct_0(B))  & v2_tdlat_3(B)) )  =>  ( ~ (v2_struct_0(B))  &  ~ (v1_tdlat_3(B)) ) ) ) ) ) ) ).
fof(cc24_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  ( ~ (v7_struct_0(B))  & v1_tdlat_3(B)) )  =>  ( ~ (v2_struct_0(B))  &  ~ (v2_tdlat_3(B)) ) ) ) ) ) ) ).
fof(cc25_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  (v7_struct_0(B) & v2_pre_topc(B)) )  =>  ( ~ (v2_struct_0(B))  &  (v1_tdlat_3(B) & v2_tdlat_3(B)) ) ) ) ) ) ) ).
fof(cc26_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v1_tex_2(B, A))  =>  (v1_borsuk_1(B, A) & v1_tsep_1(B, A)) ) ) ) ) ) ).
fof(cc27_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v1_tsep_1(B, A))  => v1_tex_2(B, A)) ) ) ) ) ).
fof(cc28_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v1_borsuk_1(B, A))  => v1_tex_2(B, A)) ) ) ) ) ).
fof(cc29_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  & v2_tdlat_3(B))  =>  ( ~ (v2_struct_0(B))  & v7_struct_0(B)) ) ) ) ) ) ).
fof(cc2_realset1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_zfmisc_1(A)) ) ).
fof(cc2_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_tdlat_3(A) => v2_pre_topc(A)) ) ) ).
fof(cc2_tex_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & v2_tdlat_3(A)) ) )  =>  ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & v2_pre_topc(A)) ) ) ) ) ).
fof(cc2_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ~ (v1_xboole_0(B))  =>  ~ (v1_subset_1(B, A)) ) ) ) ) ) ).
fof(cc30_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  ~ (v7_struct_0(B)) )  =>  ( ~ (v2_struct_0(B))  &  ~ (v2_tdlat_3(B)) ) ) ) ) ) ) ).
fof(cc31_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v2_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  & v1_tdlat_3(B))  =>  ( ~ (v2_struct_0(B))  & v7_struct_0(B)) ) ) ) ) ) ).
fof(cc32_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v2_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  &  ~ (v7_struct_0(B)) )  =>  ( ~ (v2_struct_0(B))  &  ~ (v1_tdlat_3(B)) ) ) ) ) ) ) ).
fof(cc33_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  &  (v2_pre_topc(A) &  (v2_tdlat_3(A) & l1_pre_topc(A)) ) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  & v1_tex_2(B, A))  =>  ( ~ (v2_struct_0(B))  &  ( ~ (v1_borsuk_1(B, A))  &  ( ~ (v1_tsep_1(B, A))  & v1_tex_2(B, A)) ) ) ) ) ) ) ) ).
fof(cc34_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  &  (v2_pre_topc(A) &  (v2_tdlat_3(A) & l1_pre_topc(A)) ) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ( ~ (v2_struct_0(B))  & v1_tdlat_3(B))  =>  ( ~ (v2_struct_0(B))  &  (v7_struct_0(B) &  (v1_tdlat_3(B) & v1_tex_2(B, A)) ) ) ) ) ) ) ) ).
fof(cc3_realset1, axiom,  (! [A] :  (v1_zfmisc_1(A) => v1_finset_1(A)) ) ).
fof(cc3_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_tdlat_3(A) => v3_tdlat_3(A)) ) ) ).
fof(cc3_tex_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  ~ (v1_tdlat_3(A)) ) )  =>  ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & v2_pre_topc(A)) ) ) ) ) ).
fof(cc3_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, A)) )  =>  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ) ).
fof(cc4_realset1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  ~ (v1_zfmisc_1(A)) ) ) ).
fof(cc4_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_tdlat_3(A) => v3_tdlat_3(A)) ) ) ).
fof(cc4_tex_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  ~ (v2_tdlat_3(A)) ) )  =>  ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & v2_pre_topc(A)) ) ) ) ) ).
fof(cc4_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B))  =>  ( ~ (v1_xboole_0(B))  & v1_subset_1(B, A)) ) ) ) ) ) ).
fof(cc5_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  (v1_borsuk_1(B, A) &  (v1_tsep_1(B, A) & v1_tdlat_3(B)) ) ) ) ) ) ).
fof(cc5_tex_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  ~ (v3_tdlat_3(A)) ) )  =>  ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  ( ~ (v1_tdlat_3(A))  &  ~ (v2_tdlat_3(A)) ) ) ) ) ) ) ).
fof(cc5_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, A)) )  =>  ( ~ (v1_xboole_0(B))  &  ~ (v1_zfmisc_1(B)) ) ) ) ) ) ) ).
fof(cc6_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v2_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) => v2_tdlat_3(B)) ) ) ) ).
fof(cc6_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & l1_struct_0(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ~ (v1_xboole_0(B))  =>  ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, u1_struct_0(A))) ) ) ) ) ) ) ).
fof(cc7_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( (v2_pre_topc(A) & v1_tdlat_3(A))  =>  (v2_pre_topc(A) & v3_tdlat_3(A)) ) ) ) ).
fof(cc7_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & l1_struct_0(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, u1_struct_0(A))) )  =>  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ) ).
fof(cc8_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( (v2_pre_topc(A) & v2_tdlat_3(A))  =>  (v2_pre_topc(A) & v3_tdlat_3(A)) ) ) ) ).
fof(cc8_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B))  =>  ( ~ (v1_xboole_0(B))  & v1_subset_1(B, u1_struct_0(A))) ) ) ) ) ) ).
fof(cc9_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v3_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  ( ~ (v2_struct_0(B))  =>  ( ~ (v2_struct_0(B))  & v3_tdlat_3(B)) ) ) ) ) ) ).
fof(cc9_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, u1_struct_0(A))) )  =>  ( ~ (v1_xboole_0(B))  &  ~ (v1_zfmisc_1(B)) ) ) ) ) ) ) ).
fof(d1_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_tdlat_3(A) <=> u1_pre_topc(A)=k9_setfam_1(u1_struct_0(A))) ) ) ).
fof(d1_tex_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (v7_struct_0(A) <=>  (? [B] :  (m1_subset_1(B, u1_struct_0(A)) & u1_struct_0(A)=k6_domain_1(u1_struct_0(A), B)) ) ) ) ) ).
fof(d1_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v1_zfmisc_1(A) <=>  (? [B] :  (m1_subset_1(B, A) & A=k6_domain_1(A, B)) ) ) ) ) ).
fof(d2_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_tdlat_3(A) <=> u1_pre_topc(A)=k2_tarski(k1_xboole_0, u1_struct_0(A))) ) ) ).
fof(d3_tdlat_3, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v3_tdlat_3(A) <=>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(B, u1_pre_topc(A)) => r2_hidden(k6_subset_1(u1_struct_0(A), B), u1_pre_topc(A))) ) ) ) ) ) ).
fof(d3_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (v1_tex_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=u1_struct_0(B) => v1_subset_1(C, u1_struct_0(A))) ) ) ) ) ) ) ) ).
fof(d4_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  ( ( ~ (v2_struct_0(C))  &  (v1_pre_topc(C) & m1_pre_topc(C, A)) )  =>  (C=k1_tex_2(A, B) <=> u1_struct_0(C)=k6_domain_1(u1_struct_0(A), B)) ) ) ) ) ) ) ).
fof(d5_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_tex_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (r1_tarski(C, B) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(D, A) & k9_subset_1(u1_struct_0(A), B, D)=C) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d6_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_tex_2(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (r1_tarski(C, B) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v4_pre_topc(D, A) & k9_subset_1(u1_struct_0(A), B, D)=C) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d7_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_subset_1(B, A) <=>  ~ (B=A) ) ) ) ) ).
fof(dt_k1_tex_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  & m1_subset_1(B, u1_struct_0(A)))  =>  ( ~ (v2_struct_0(k1_tex_2(A, B)))  &  (v1_pre_topc(k1_tex_2(A, B)) & m1_pre_topc(k1_tex_2(A, B), A)) ) ) ) ).
fof(fc15_funct_1, axiom,  (! [A, B] :  ( ( (v1_relat_1(A) & v1_funct_1(A))  &  (v1_relat_1(B) & v1_funct_1(B)) )  => v4_funct_1(k2_tarski(A, B))) ) ).
fof(fc2_tex_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  & m1_subset_1(B, u1_struct_0(A)))  =>  ( ~ (v2_struct_0(k1_tex_2(A, B)))  &  (v7_struct_0(k1_tex_2(A, B)) & v1_pre_topc(k1_tex_2(A, B))) ) ) ) ).
fof(fc3_realset1, axiom,  (! [A, B] :  ( ( ~ (v1_zfmisc_1(A))  &  ( ~ (v1_xboole_0(B))  &  (v1_zfmisc_1(B) & m1_subset_1(B, k1_zfmisc_1(A))) ) )  =>  ~ (v1_xboole_0(k4_xboole_0(A, B))) ) ) ).
fof(l17_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) => m1_subset_1(u1_struct_0(B), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ).
fof(rc10_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v4_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  &  (v1_pre_topc(B) &  (v2_pre_topc(B) & v4_tdlat_3(B)) ) ) ) ) ) ) ).
fof(rc11_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v5_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  &  (v1_pre_topc(B) &  (v2_pre_topc(B) &  (v4_tdlat_3(B) & v5_tdlat_3(B)) ) ) ) ) ) ) ) ).
fof(rc1_realset1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A)) ) ).
fof(rc1_tdlat_3, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v1_tdlat_3(A) & v2_tdlat_3(A)) ) ) ) ) ).
fof(rc1_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & v1_pre_topc(A)) ) ) ) ).
fof(rc1_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ).
fof(rc2_realset1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) ) ) ).
fof(rc2_tdlat_3, axiom,  (? [A] :  (l1_pre_topc(A) &  (v1_pre_topc(A) & v3_tdlat_3(A)) ) ) ).
fof(rc2_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & v1_pre_topc(A)) ) ) ) ).
fof(rc2_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  &  (v1_zfmisc_1(B) & v1_subset_1(B, A)) ) ) ) ) ) ).
fof(rc3_realset1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ).
fof(rc3_tdlat_3, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & v2_tdlat_3(A)) ) ) ) ) ) ).
fof(rc3_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) &  (v1_pre_topc(A) & v2_pre_topc(A)) ) ) ) ) ).
fof(rc3_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_zfmisc_1(B))  &  ~ (v1_subset_1(B, A)) ) ) ) ) ) ) ).
fof(rc4_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v1_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (? [B] :  (m1_pre_topc(B, A) &  (v1_pre_topc(B) &  (v2_pre_topc(B) &  (v1_borsuk_1(B, A) &  (v1_tsep_1(B, A) &  (v1_tdlat_3(B) & v3_tdlat_3(B)) ) ) ) ) ) ) ) ) ).
fof(rc4_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  &  (v1_pre_topc(A) & v2_pre_topc(A)) ) ) ) ) ).
fof(rc4_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  &  (v1_zfmisc_1(B) & v1_subset_1(B, u1_struct_0(A))) ) ) ) ) ) ).
fof(rc5_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v2_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (? [B] :  (m1_pre_topc(B, A) &  (v2_pre_topc(B) &  (v2_tdlat_3(B) & v3_tdlat_3(B)) ) ) ) ) ) ).
fof(rc5_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) &  (v1_tdlat_3(A) &  ~ (v2_tdlat_3(A)) ) ) ) ) ) ) ).
fof(rc5_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_zfmisc_1(B))  &  ~ (v1_subset_1(B, u1_struct_0(A))) ) ) ) ) ) ) ).
fof(rc6_tdlat_3, axiom,  (? [A] :  (l1_pre_topc(A) &  (v1_pre_topc(A) &  (v2_pre_topc(A) & v3_tdlat_3(A)) ) ) ) ).
fof(rc6_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) &  ( ~ (v1_tdlat_3(A))  & v2_tdlat_3(A)) ) ) ) ) ) ).
fof(rc6_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  &  (v1_zfmisc_1(B) & v1_subset_1(B, u1_struct_0(A))) ) ) ) ) ) ).
fof(rc7_tdlat_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v3_tdlat_3(A) & l1_pre_topc(A)) ) )  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  &  (v1_pre_topc(B) &  (v2_pre_topc(B) & v3_tdlat_3(B)) ) ) ) ) ) ) ).
fof(rc7_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) &  ( ~ (v1_tdlat_3(A))  &  ~ (v2_tdlat_3(A)) ) ) ) ) ) ) ).
fof(rc7_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  &  (v1_pre_topc(B) &  ~ (v1_tex_2(B, A)) ) ) ) ) ) ) ).
fof(rc8_tdlat_3, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) & v4_tdlat_3(A)) ) ) ) ) ).
fof(rc8_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) &  ( ~ (v1_tdlat_3(A))  &  ( ~ (v2_tdlat_3(A))  & v3_tdlat_3(A)) ) ) ) ) ) ) ).
fof(rc8_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  &  (v7_struct_0(B) & v1_pre_topc(B)) ) ) ) ) ) ).
fof(rc9_tdlat_3, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) & v5_tdlat_3(A)) ) ) ) ) ).
fof(rc9_tex_1, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) &  (v2_pre_topc(A) &  ~ (v3_tdlat_3(A)) ) ) ) ) ) ).
fof(rc9_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_pre_topc(A)) )  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  &  (v7_struct_0(B) &  (v1_pre_topc(B) & v1_tex_2(B, A)) ) ) ) ) ) ) ).
fof(t12_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) & v2_pre_topc(A))  => v2_pre_topc(B)) ) ) ) ) ).
fof(t13_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=u1_struct_0(B) =>  (v1_subset_1(C, u1_struct_0(A)) <=> v1_tex_2(B, A)) ) ) ) ) ) ) ) ).
fof(t14_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_pre_topc(C, A) =>  ( (g1_pre_topc(u1_struct_0(B), u1_pre_topc(B))=g1_pre_topc(u1_struct_0(C), u1_pre_topc(C)) & v1_tex_2(B, A))  => v1_tex_2(C, A)) ) ) ) ) ) ) ).
fof(t15_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  ~ ( (u1_struct_0(B)=u1_struct_0(A) & v1_tex_2(B, A)) ) ) ) ) ) ).
fof(t16_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v1_tex_2(B, A))  & m1_pre_topc(B, A))  => g1_pre_topc(u1_struct_0(B), u1_pre_topc(B))=g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) ) ) ) ).
fof(t17_tdlat_3, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (v1_tdlat_3(A) <=>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => v3_pre_topc(B, A)) ) ) ) ) ).
fof(t17_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) & v1_tdlat_3(A))  => v1_tdlat_3(B)) ) ) ) ) ).
fof(t18_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) & v2_tdlat_3(A))  => v2_tdlat_3(B)) ) ) ) ) ).
fof(t19_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) & v3_tdlat_3(A))  => v3_tdlat_3(B)) ) ) ) ) ).
fof(t1_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B))  =>  (r1_tarski(A, B) => A=B) ) ) ) ) ).
fof(t20_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (v1_tex_2(k1_tex_2(A, B), A) <=> v1_subset_1(k6_domain_1(u1_struct_0(A), B), u1_struct_0(A))) ) ) ) ) ).
fof(t21_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  ~ ( (v1_tex_2(k1_tex_2(A, B), A) & v7_struct_0(A)) ) ) ) ) ) ).
fof(t23_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v7_struct_0(B) & m1_pre_topc(B, A)) )  =>  (? [C] :  (m1_subset_1(C, u1_struct_0(A)) & g1_pre_topc(u1_struct_0(B), u1_pre_topc(B))=g1_pre_topc(u1_struct_0(k1_tex_2(A, C)), u1_pre_topc(k1_tex_2(A, C)))) ) ) ) ) ) ).
fof(t24_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (v2_pre_topc(k1_tex_2(A, B)) =>  (v1_tdlat_3(k1_tex_2(A, B)) & v2_tdlat_3(k1_tex_2(A, B))) ) ) ) ) ) ).
fof(t25_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) &  (C=D & v2_tex_2(C, A)) )  => v2_tex_2(D, B)) ) ) ) ) ) ) ) ) ).
fof(t26_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & m1_pre_topc(B, A))  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=u1_struct_0(B) =>  (v2_tex_2(C, A) <=> v1_tdlat_3(B)) ) ) ) ) ) ) ) ).
fof(t27_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (B=u1_struct_0(A) =>  (v2_tex_2(B, A) <=> v1_tdlat_3(A)) ) ) ) ) ) ).
fof(t28_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r1_tarski(C, B) & v2_tex_2(B, A))  => v2_tex_2(C, A)) ) ) ) ) ) ) ).
fof(t29_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v2_tex_2(B, A) | v2_tex_2(C, A))  => v2_tex_2(k9_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t2_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  ( ~ (v1_xboole_0(k3_xboole_0(A, B)))  => r1_tarski(A, B)) ) ) ) ).
fof(t30_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) & v3_pre_topc(C, A))  =>  (v3_pre_topc(k9_subset_1(u1_struct_0(A), B, C), A) & v3_pre_topc(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) &  (v3_pre_topc(C, A) &  (v2_tex_2(B, A) & v2_tex_2(C, A)) ) )  => v2_tex_2(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ) ).
fof(t31_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  ( (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  =>  (v4_pre_topc(k9_subset_1(u1_struct_0(A), B, C), A) & v4_pre_topc(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) &  (v4_pre_topc(C, A) &  (v2_tex_2(B, A) & v2_tex_2(C, A)) ) )  => v2_tex_2(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ) ).
fof(t32_tex_2, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_tex_2(B, A) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(D, A) & k9_subset_1(u1_struct_0(A), B, D)=k1_tarski(C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t33_tex_2, conjecture,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_tex_2(B, A) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v4_pre_topc(D, A) & k9_subset_1(u1_struct_0(A), B, D)=k1_tarski(C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t4_tex_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  ( (u1_struct_0(A)=u1_struct_0(B) & v7_struct_0(A))  => v7_struct_0(B)) ) ) ) ) ).
fof(t6_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, A) =>  ~ ( (v1_subset_1(k6_domain_1(A, B), A) & v1_zfmisc_1(A)) ) ) ) ) ) ).
fof(t7_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (! [B] :  (m1_subset_1(B, A) => v1_subset_1(k6_domain_1(A, B), A)) ) ) ) ).
fof(t8_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  ~ ( (v1_subset_1(k6_domain_1(u1_struct_0(A), B), u1_struct_0(A)) & v7_struct_0(A)) ) ) ) ) ) ).
fof(t9_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => v1_subset_1(k6_domain_1(u1_struct_0(A), B), u1_struct_0(A))) ) ) ) ).
