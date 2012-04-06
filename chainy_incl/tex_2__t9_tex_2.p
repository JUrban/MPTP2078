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
fof(cc1_realset1, axiom,  (! [A] :  ( ~ (v1_zfmisc_1(A))  =>  ~ (v1_xboole_0(A)) ) ) ).
fof(cc1_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_subset_1(B, A) => v1_xboole_0(B)) ) ) ) ) ).
fof(cc2_realset1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_zfmisc_1(A)) ) ).
fof(cc2_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ~ (v1_xboole_0(B))  =>  ~ (v1_subset_1(B, A)) ) ) ) ) ) ).
fof(cc3_realset1, axiom,  (! [A] :  (v1_zfmisc_1(A) => v1_finset_1(A)) ) ).
fof(cc3_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, A)) )  =>  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ) ).
fof(cc4_realset1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  ~ (v1_zfmisc_1(A)) ) ) ).
fof(cc4_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B))  =>  ( ~ (v1_xboole_0(B))  & v1_subset_1(B, A)) ) ) ) ) ) ).
fof(cc5_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( ( ~ (v1_xboole_0(B))  &  ~ (v1_subset_1(B, A)) )  =>  ( ~ (v1_xboole_0(B))  &  ~ (v1_zfmisc_1(B)) ) ) ) ) ) ) ).
fof(d1_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v1_zfmisc_1(A) <=>  (? [B] :  (m1_subset_1(B, A) & A=k6_domain_1(A, B)) ) ) ) ) ).
fof(d7_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (v1_subset_1(B, A) <=>  ~ (B=A) ) ) ) ) ).
fof(rc1_realset1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A)) ) ).
fof(rc1_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ).
fof(rc2_realset1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) ) ) ).
fof(rc2_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  &  (v1_zfmisc_1(B) & v1_subset_1(B, A)) ) ) ) ) ) ).
fof(rc3_realset1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ).
fof(rc3_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_zfmisc_1(B))  &  ~ (v1_subset_1(B, A)) ) ) ) ) ) ) ).
fof(t1_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B))  =>  (r1_tarski(A, B) => A=B) ) ) ) ) ).
fof(t2_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_zfmisc_1(A))  =>  (! [B] :  ( ~ (v1_xboole_0(k3_xboole_0(A, B)))  => r1_tarski(A, B)) ) ) ) ).
fof(t4_tex_2, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  ( (u1_struct_0(A)=u1_struct_0(B) & v7_struct_0(A))  => v7_struct_0(B)) ) ) ) ) ).
fof(t6_tex_2, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, A) =>  ~ ( (v1_subset_1(k6_domain_1(A, B), A) & v1_zfmisc_1(A)) ) ) ) ) ) ).
fof(t7_tex_2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_zfmisc_1(A)) )  =>  (! [B] :  (m1_subset_1(B, A) => v1_subset_1(k6_domain_1(A, B), A)) ) ) ) ).
fof(t8_tex_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  ~ ( (v1_subset_1(k6_domain_1(u1_struct_0(A), B), u1_struct_0(A)) & v7_struct_0(A)) ) ) ) ) ) ).
fof(t9_tex_2, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  & l1_struct_0(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => v1_subset_1(k6_domain_1(u1_struct_0(A), B), u1_struct_0(A))) ) ) ) ).
