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
fof(cc1_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v16_waybel_0(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v1_lattice3(A) & v2_lattice3(A)) ) ) ) ) ).
fof(cc2_finsub_1, axiom,  (! [A] :  ( (v1_finsub_1(A) & v3_finsub_1(A))  => v4_finsub_1(A)) ) ).
fof(cc2_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & v3_orders_2(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v2_waybel_1(A) & v10_waybel_1(A)) ) ) ) ) ) ).
fof(cc3_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & v3_orders_2(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v1_waybel_2(A)) ) ) ) ) ).
fof(cc4_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v2_waybel_2(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v24_waybel_0(A) & v1_waybel_2(A)) ) ) ) ) ) ).
fof(cc5_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v24_waybel_0(A) & v1_waybel_2(A)) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v2_waybel_2(A)) ) ) ) ) ).
fof(cc6_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v9_waybel_1(A) & v3_lattice3(A)) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_waybel_1(A) & v2_waybel_2(A)) ) ) ) ) ) ) ) ).
fof(cc7_waybel_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_waybel_1(A) &  (v3_lattice3(A) & v2_waybel_2(A)) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & v9_waybel_1(A)) ) ) ) ) ) ) ).
fof(commutativity_k2_yellow_4, axiom,  (! [A, B, C] :  ( ( (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) )  => k2_yellow_4(A, B, C)=k2_yellow_4(A, C, B)) ) ).
fof(d1_waybel_9, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_waybel_0(C, A, B) <=>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  (r1_orders_2(A, D, E) => r1_orders_2(B, k2_yellow_6(u1_struct_0(A), B, C, E), k2_yellow_6(u1_struct_0(A), B, C, D))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d2_waybel_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (v5_orders_3(C, A, B) <=>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  (r1_orders_2(A, D, E) => r1_orders_2(B, k3_funct_2(u1_struct_0(A), u1_struct_0(B), C, D), k3_funct_2(u1_struct_0(A), u1_struct_0(B), C, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_yellow_4, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) )  => m1_subset_1(k1_yellow_4(A, B, C), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k2_yellow_4, axiom,  (! [A, B, C] :  ( ( (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) )  => m1_subset_1(k2_yellow_4(A, B, C), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(fc1_finsub_1, axiom,  (! [A] : v4_finsub_1(k1_zfmisc_1(A))) ).
fof(fc1_yellow_4, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ~ (v1_xboole_0(k1_yellow_4(A, B, C))) ) ) ).
fof(fc2_waybel_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v16_waybel_0(A) & l1_orders_2(A)) ) ) ) )  => v1_waybel_0(k2_struct_0(A), A)) ) ).
fof(fc2_yellow_4, axiom,  (! [A, B, C] :  ( ( (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) ) )  &  ( (v1_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v1_waybel_0(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v1_waybel_0(k1_yellow_4(A, B, C), A)) ) ).
fof(fc3_yellow_4, axiom,  (! [A, B, C] :  ( ( (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) ) )  &  ( (v2_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v2_waybel_0(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v2_waybel_0(k1_yellow_4(A, B, C), A)) ) ).
fof(fc4_yellow_4, axiom,  (! [A, B, C] :  ( ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) ) ) )  &  ( (v13_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v13_waybel_0(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v13_waybel_0(k1_yellow_4(A, B, C), A)) ) ).
fof(fraenkel_a_2_1_waybel_9, axiom,  (! [A, B, C] :  ( ( (v3_orders_2(B) &  (v5_orders_2(B) &  (v1_lattice3(B) & l1_orders_2(B)) ) )  & m1_subset_1(C, u1_struct_0(B)))  =>  (r2_hidden(A, a_2_1_waybel_9(B, C)) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (A=k13_lattice3(B, C, D) & r2_hidden(D, k2_struct_0(B))) ) ) ) ) ) ).
fof(fraenkel_a_3_1_yellow_4, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  &  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) & m1_subset_1(D, u1_struct_0(B))) )  =>  (r2_hidden(A, a_3_1_yellow_4(B, C, D)) <=>  (? [E] :  (m1_subset_1(E, u1_struct_0(B)) &  (A=k10_lattice3(B, D, E) & r2_hidden(E, C)) ) ) ) ) ) ).
fof(redefinition_k2_yellow_4, axiom,  (! [A, B, C] :  ( ( (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) )  => k2_yellow_4(A, B, C)=k1_yellow_4(A, B, C)) ) ).
fof(t15_yellow_4, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k1_yellow_4(A, k6_domain_1(u1_struct_0(A), C), B)=a_3_1_yellow_4(A, B, C)) ) ) ) ) ) ).
fof(t1_waybel_9, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_orders_2(C))  =>  (! [D] :  ( ( ~ (v2_struct_0(D))  & l1_orders_2(D))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, u1_struct_0(C), u1_struct_0(D)) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(C), u1_struct_0(D))))) )  =>  ( (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(C), u1_orders_2(C)) &  (g1_orders_2(u1_struct_0(B), u1_orders_2(B))=g1_orders_2(u1_struct_0(D), u1_orders_2(D)) &  (E=F & v5_orders_3(E, A, B)) ) )  => v5_orders_3(F, C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t2_waybel_9, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (! [C] :  ( ( ~ (v2_struct_0(C))  & l1_orders_2(C))  =>  (! [D] :  ( ( ~ (v2_struct_0(D))  & l1_orders_2(D))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, u1_struct_0(C), u1_struct_0(D)) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(C), u1_struct_0(D))))) )  =>  ( (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(C), u1_orders_2(C)) &  (g1_orders_2(u1_struct_0(B), u1_orders_2(B))=g1_orders_2(u1_struct_0(D), u1_orders_2(D)) &  (E=F & v5_waybel_0(E, A, B)) ) )  => v5_waybel_0(F, C, D)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t3_waybel_9, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_struct_0(B) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(B)))) =>  ( (u1_struct_0(A)=u1_struct_0(B) &  (C=D & m1_setfam_1(C, u1_struct_0(A))) )  => m1_setfam_1(D, u1_struct_0(B))) ) ) ) ) ) ) ) ) ).
fof(t4_waybel_9, conjecture,  (! [A] :  ( (v3_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) & l1_orders_2(A)) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k6_waybel_0(A, B)=k2_yellow_4(A, k6_domain_1(u1_struct_0(A), B), k2_struct_0(A))) ) ) ) ).
