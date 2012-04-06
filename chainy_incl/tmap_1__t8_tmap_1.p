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
fof(d1_tmap_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  (k2_partfun1(C, B, E, k9_subset_1(A, C, D))=k2_partfun1(D, B, F, k9_subset_1(A, C, D)) =>  (! [G] :  ( (v1_funct_1(G) &  (v1_funct_2(G, k4_subset_1(A, C, D), B) & m1_subset_1(G, k1_zfmisc_1(k2_zfmisc_1(k4_subset_1(A, C, D), B)))) )  =>  (G=k1_tmap_1(A, B, C, D, E, F) <=>  (k2_partfun1(k4_subset_1(A, C, D), B, G, C)=E & k2_partfun1(k4_subset_1(A, C, D), B, G, D)=F) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_tmap_1, axiom,  (! [A, B, C, D, E, F] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  &  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  &  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  &  (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) ) ) ) ) ) )  =>  (v1_funct_1(k1_tmap_1(A, B, C, D, E, F)) &  (v1_funct_2(k1_tmap_1(A, B, C, D, E, F), k4_subset_1(A, C, D), B) & m1_subset_1(k1_tmap_1(A, B, C, D, E, F), k1_zfmisc_1(k2_zfmisc_1(k4_subset_1(A, C, D), B)))) ) ) ) ).
fof(t6_tmap_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (r1_subset_1(C, D) =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  (k2_partfun1(C, B, E, k9_subset_1(A, C, D))=k2_partfun1(D, B, F, k9_subset_1(A, C, D)) &  (k2_partfun1(k4_subset_1(A, C, D), B, k1_tmap_1(A, B, C, D, E, F), C)=E & k2_partfun1(k4_subset_1(A, C, D), B, k1_tmap_1(A, B, C, D, E, F), D)=F) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t7_tmap_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, k4_subset_1(A, C, D), B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(k4_subset_1(A, C, D), B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, C, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  =>  (! [G] :  ( (v1_funct_1(G) &  (v1_funct_2(G, D, B) & m1_subset_1(G, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  ( (k2_partfun1(k4_subset_1(A, C, D), B, E, C)=F & k2_partfun1(k4_subset_1(A, C, D), B, E, D)=G)  => r2_funct_2(k4_subset_1(A, C, D), B, E, k1_tmap_1(A, B, C, D, F, G))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t8_tmap_1, conjecture,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  (k2_partfun1(C, B, E, k9_subset_1(A, C, D))=k2_partfun1(D, B, F, k9_subset_1(A, C, D)) => r1_funct_2(k4_subset_1(A, C, D), B, k4_subset_1(A, D, C), B, k1_tmap_1(A, B, C, D, E, F), k1_tmap_1(A, B, D, C, F, E))) ) ) ) ) ) ) ) ) ) ) ) ) ).
