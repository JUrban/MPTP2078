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
include('incl/tex_2.ax').
include('incl/yellow_6.ax').
include('incl/waybel_7.ax').
fof(cc1_finsub_1, axiom,  (! [A] :  (v4_finsub_1(A) =>  (v1_finsub_1(A) & v3_finsub_1(A)) ) ) ).
fof(cc2_finsub_1, axiom,  (! [A] :  ( (v1_finsub_1(A) & v3_finsub_1(A))  => v4_finsub_1(A)) ) ).
fof(d1_waybel_9, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_waybel_0(C, A, B) <=>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  (r1_orders_2(A, D, E) => r1_orders_2(B, k2_yellow_6(u1_struct_0(A), B, C, E), k2_yellow_6(u1_struct_0(A), B, C, D))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d2_waybel_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_orders_3(C, A, B) <=>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  (r1_orders_2(A, D, E) => r1_orders_2(B, k3_funct_2(u1_struct_0(A), u1_struct_0(B), C, D), k3_funct_2(u1_struct_0(A), u1_struct_0(B), C, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(fc1_finsub_1, axiom,  (! [A] : v4_finsub_1(k1_zfmisc_1(A))) ).
fof(t1_waybel_9, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_orders_2(C))  =>  (! [D] :  ( ( ~ (v2_struct_0(D))  & l1_orders_2(D))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, u1_struct_0(C), u1_struct_0(D)) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(C), u1_struct_0(D))))) )  =>  ( (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(C), u1_orders_2(C)) &  (g1_orders_2(u1_struct_0(B), u1_orders_2(B))=g1_orders_2(u1_struct_0(D), u1_orders_2(D)) &  (E=F & v5_orders_3(E, A, B)) ) )  => v5_orders_3(F, C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t2_waybel_9, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_orders_2(C))  =>  (! [D] :  ( ( ~ (v2_struct_0(D))  & l1_orders_2(D))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, u1_struct_0(C), u1_struct_0(D)) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(C), u1_struct_0(D))))) )  =>  ( (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(C), u1_orders_2(C)) &  (g1_orders_2(u1_struct_0(B), u1_orders_2(B))=g1_orders_2(u1_struct_0(D), u1_orders_2(D)) &  (E=F & v5_waybel_0(E, A, B)) ) )  => v5_waybel_0(F, C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t3_waybel_9, conjecture,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) =>  ( (u1_struct_0(A)=u1_struct_0(B) &  (C=D & m1_setfam_1(C, u1_struct_0(A))) )  => m1_setfam_1(D, u1_struct_0(B))) ) ) ) ) ) ) ) ) ).
