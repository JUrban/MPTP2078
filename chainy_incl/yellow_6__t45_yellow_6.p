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
fof(abstractness_v6_waybel_0, axiom,  (! [A, B] :  ( (l1_struct_0(A) & l1_waybel_0(B, A))  =>  (v6_waybel_0(B, A) => B=g1_waybel_0(A, u1_struct_0(B), u1_orders_2(B), u1_waybel_0(A, B))) ) ) ).
fof(cc10_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v2_relat_1(A) & v1_funct_1(A)) )  =>  (! [B] :  (m1_subset_1(B, k4_card_3(A)) => v5_funct_1(B, A)) ) ) ) ).
fof(cc11_card_3, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) & v1_funct_1(B)) ) )  =>  (! [C] :  (m1_subset_1(C, k4_card_3(B)) => v4_relat_1(C, A)) ) ) ) ).
fof(cc11_funct_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) & v1_funct_1(B)) )  =>  (! [C] :  ( (v1_relat_1(C) &  (v1_funct_1(C) & v5_funct_1(C, B)) )  =>  (v1_relat_1(C) &  (v4_relat_1(C, A) & v1_funct_1(C)) ) ) ) ) ) ).
fof(cc11_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v3_lattice3(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v24_waybel_0(A) & v25_waybel_0(A)) ) ) ) ) ) ).
fof(cc12_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v25_waybel_0(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v1_yellow_0(A)) ) ) ) ) ).
fof(cc13_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v1_yellow_0(A) & v24_waybel_0(A)) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & v3_lattice3(A)) ) ) ) ) ) ) ).
fof(cc14_card_3, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  =>  (! [C] :  (m1_subset_1(C, k4_card_3(B)) => v1_partfun1(C, A)) ) ) ) ).
fof(cc14_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v5_orders_2(A) & v25_waybel_0(A)) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v5_orders_2(A) & v2_lattice3(A)) ) ) ) ) ) ).
fof(cc15_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v5_orders_2(A) &  (v2_yellow_0(A) & v25_waybel_0(A)) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) & v2_yellow_0(A)) ) ) ) ) ) ) ).
fof(cc1_card_1, axiom,  (! [A] :  (v1_card_1(A) => v3_ordinal1(A)) ) ).
fof(cc1_card_3, axiom,  (! [A] :  ( (v1_xboole_0(A) &  (v1_relat_1(A) & v1_funct_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v1_card_3(A)) ) ) ) ).
fof(cc1_classes2, axiom,  (! [A] :  (v2_classes1(A) => v1_classes1(A)) ) ).
fof(cc1_pboole, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  =>  (v1_relat_1(B) &  ( ~ (v3_relat_1(B))  &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ) ) ).
fof(cc1_waybel_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v16_waybel_0(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_waybel_0(B, A) & v2_waybel_0(B, A)) ) ) ) ) ).
fof(cc1_yellow_3, axiom,  (! [A] :  (l1_orders_2(A) =>  (v2_struct_0(A) => v1_yellow_3(A)) ) ) ).
fof(cc1_yellow_6, axiom,  (! [A, B] :  (l1_struct_0(B) =>  (! [C] :  (m3_yellow_6(C, A, B) => v1_yellow_1(C)) ) ) ) ).
fof(cc2_card_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_card_1(A)) ) ).
fof(cc2_card_3, axiom,  (! [A, B] :  (v1_setfam_1(B) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) =>  ( (v1_funct_1(C) & v1_funct_2(C, A, B))  =>  (v2_relat_1(C) &  (v1_funct_1(C) & v1_funct_2(C, A, B)) ) ) ) ) ) ) ).
fof(cc2_classes2, axiom,  (! [A] :  (v1_classes2(A) =>  (v1_ordinal1(A) & v2_classes1(A)) ) ) ).
fof(cc2_pboole, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v3_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  =>  (v1_relat_1(B) &  ( ~ (v2_relat_1(B))  &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ) ) ).
fof(cc2_waybel_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v16_waybel_0(A) & v24_waybel_0(A)) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v3_lattice3(A) & v16_waybel_0(A)) ) ) ) ) ) ) ) ).
fof(cc2_yellow_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ~ (v1_yellow_3(A))  =>  ~ (v2_struct_0(A)) ) ) ) ).
fof(cc2_yellow_6, axiom,  (! [A, B] :  ( (l1_struct_0(A) &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) ) )  =>  (! [C] :  (m3_yellow_6(C, u1_struct_0(B), A) => v4_waybel_3(C)) ) ) ) ).
fof(cc3_card_1, axiom,  (! [A] :  (v7_ordinal1(A) => v1_card_1(A)) ) ).
fof(cc3_card_3, axiom,  (! [A] :  (v3_card_3(A) =>  (v4_funct_1(A) & v2_card_3(A)) ) ) ).
fof(cc3_classes2, axiom,  (! [A] :  ( (v1_ordinal1(A) & v2_classes1(A))  => v1_classes2(A)) ) ).
fof(cc3_waybel_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v7_struct_0(A) & v3_orders_2(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v2_waybel_3(A)) ) ) ) ) ).
fof(cc3_yellow_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  & v3_orders_2(A))  =>  ~ (v1_yellow_3(A)) ) ) ) ).
fof(cc3_yellow_6, axiom,  (! [A, B] :  (l1_struct_0(B) =>  (! [C] :  (m3_yellow_6(C, A, B) => v4_waybel_3(C)) ) ) ) ).
fof(cc4_card_3, axiom,  (! [A] :  ( ( ~ (v1_finset_1(A))  & v1_card_1(A))  =>  (v4_ordinal1(A) & v1_card_1(A)) ) ) ).
fof(cc4_pboole, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  =>  (v1_relat_1(B) &  ( ~ (v3_relat_1(B))  &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ) ) ).
fof(cc4_waybel_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & v3_waybel_3(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v24_waybel_0(A) & v2_waybel_3(A)) ) ) ) ) ) ).
fof(cc4_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (l1_waybel_0(B, A) =>  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & v1_yellow_6(B, A)) ) )  =>  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & v3_yellow_6(B, A)) ) ) ) ) ) ) ) ).
fof(cc5_card_1, axiom,  (! [A] :  (v7_ordinal1(A) => v1_finset_1(A)) ) ).
fof(cc5_card_3, axiom,  (! [A] :  (v5_card_3(A) =>  ( ~ (v1_finset_1(A))  & v4_card_3(A)) ) ) ).
fof(cc5_pboole, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) )  =>  ( ~ (v1_xboole_0(B))  &  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ) ) ).
fof(cc5_waybel_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v1_lattice3(A) &  (v24_waybel_0(A) & v2_waybel_3(A)) ) ) ) ) )  =>  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v1_lattice3(A) & v3_waybel_3(A)) ) ) ) ) ) ) ) ).
fof(cc6_card_1, axiom,  (! [A] :  ( (v3_ordinal1(A) & v1_finset_1(A))  => v7_ordinal1(A)) ) ).
fof(cc6_card_3, axiom,  (! [A] :  ( ( ~ (v1_finset_1(A))  & v4_card_3(A))  => v5_card_3(A)) ) ).
fof(cc6_pboole, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  =>  (! [C] :  (m1_subset_1(C, k4_card_3(B)) => v1_partfun1(C, A)) ) ) ) ).
fof(cc6_waybel_3, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v3_lattice3(A) & v16_waybel_0(A)) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v16_waybel_0(A) & v2_waybel_3(A)) ) ) ) ) ) ) ) ).
fof(cc7_card_1, axiom,  (! [A] :  (v3_card_1(A, k1_xboole_0) => v1_xboole_0(A)) ) ).
fof(cc7_card_3, axiom,  (! [A] :  (v1_finset_1(A) => v4_card_3(A)) ) ).
fof(cc8_card_1, axiom,  (! [A] :  (v1_xboole_0(A) => v3_card_1(A, k1_xboole_0)) ) ).
fof(cc8_card_3, axiom,  (! [A] :  (v4_card_3(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v4_card_3(B)) ) ) ) ).
fof(cc9_card_3, axiom,  (! [A] :  (v2_card_3(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v2_card_3(B)) ) ) ) ).
fof(d10_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (l1_waybel_0(B, A) =>  (v1_yellow_6(B, A) =>  (v2_struct_0(B) | k4_yellow_6(A, B)=k3_funct_1(u1_waybel_0(A, B))) ) ) ) ) ) ).
fof(d12_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  ( ( ~ (v2_struct_0(C))  &  (v4_orders_2(C) &  (v7_waybel_0(C) & l1_waybel_0(C, A)) ) )  =>  (m2_yellow_6(C, A, B) <=>  (? [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(C), u1_struct_0(B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(C), u1_struct_0(B))))) )  &  (r2_funct_2(u1_struct_0(C), u1_struct_0(A), u1_waybel_0(A, C), k1_partfun1(u1_struct_0(C), u1_struct_0(B), u1_struct_0(B), u1_struct_0(A), D, u1_waybel_0(A, B))) &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (? [F] :  (m1_subset_1(F, u1_struct_0(C)) &  (! [G] :  (m1_subset_1(G, u1_struct_0(C)) =>  (r1_orders_2(C, F, G) => r1_orders_2(B, E, k2_yellow_6(u1_struct_0(C), B, D, G))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d13_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) =>  (! [C] :  (! [D] :  ( (v6_waybel_0(D, A) & m1_yellow_6(D, A, B))  =>  (D=k5_yellow_6(A, B, C) <=>  ( (v4_yellow_0(D, B) & m1_yellow_0(D, B))  & u1_struct_0(D)=k8_relset_1(u1_struct_0(B), u1_struct_0(A), u1_waybel_0(A, B), C)) ) ) ) ) ) ) ) ) ).
fof(d14_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  (B=k6_yellow_6(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  ( ( ~ (v2_struct_0(D))  &  (v4_orders_2(D) &  (v6_waybel_0(D, A) &  (v7_waybel_0(D) & l1_waybel_0(D, A)) ) ) )  &  (D=C & r2_hidden(u1_struct_0(D), k1_yellow_6(u1_struct_0(A)))) ) ) ) ) ) ) ) ) ).
fof(d15_yellow_6, axiom,  (! [A] :  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) & v1_partfun1(C, A)) ) )  =>  (m3_yellow_6(C, A, B) <=>  (! [D] :  (r2_hidden(D, k2_relat_1(C)) =>  ( ~ (v2_struct_0(D))  &  (v4_orders_2(D) &  (v7_waybel_0(D) & l1_waybel_0(D, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(d16_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m3_yellow_6(C, u1_struct_0(B), A) =>  (! [D] :  ( ( ~ (v2_struct_0(D))  &  (v4_orders_2(D) &  (v6_waybel_0(D, A) &  (v7_waybel_0(D) & l1_waybel_0(D, A)) ) ) )  =>  (D=k8_yellow_6(A, B, C) <=>  (g1_orders_2(u1_struct_0(D), u1_orders_2(D))=k3_yellow_3(B, k5_yellow_1(u1_struct_0(B), C)) &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (! [F] :  ( (v1_relat_1(F) & v1_funct_1(F))  =>  ( (r2_hidden(E, u1_struct_0(B)) & r2_hidden(F, u1_struct_0(k5_yellow_1(u1_struct_0(B), C))))  => k1_binop_1(u1_waybel_0(A, D), E, F)=k1_funct_1(u1_waybel_0(A, k7_yellow_6(u1_struct_0(B), A, C, E)), k1_funct_1(F, E))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d17_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k9_yellow_6(A, B)=k7_lattice3(k2_yellow_1(a_2_0_yellow_6(A, B)))) ) ) ) ).
fof(d18_funct_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (v3_funct_1(A) =>  (v1_xboole_0(A) |  (! [B] :  (B=k3_funct_1(A) <=>  (? [C] :  (r2_hidden(C, k1_relat_1(A)) & B=k1_funct_1(A, C)) ) ) ) ) ) ) ) ).
fof(d18_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=k10_yellow_6(A, B) <=>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (r2_hidden(D, C) <=>  (! [E] :  (m1_connsp_2(E, A, D) => r1_waybel_0(A, B, E)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d1_classes1, axiom,  (! [A] :  (v1_classes1(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(B, A) & r1_tarski(C, B))  => r2_hidden(C, A)) ) ) ) ) ).
fof(d1_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v2_struct_0(A) <=> v1_xboole_0(u1_struct_0(A))) ) ) ).
fof(d20_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v8_pre_topc(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) &  (v3_yellow_6(B, A) & l1_waybel_0(B, A)) ) ) )  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (C=k11_yellow_6(A, B) <=> r2_hidden(C, k10_yellow_6(A, B))) ) ) ) ) ) ) ).
fof(d2_yellow_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (v4_orders_2(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r1_orders_2(A, B, C) & r1_orders_2(A, C, D))  => r1_orders_2(A, B, D)) ) ) ) ) ) ) ) ) ) ).
fof(d2_yellow_3, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (! [C] :  ( (v1_orders_2(C) & l1_orders_2(C))  =>  (C=k3_yellow_3(A, B) <=>  (u1_struct_0(C)=k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B)) & u1_orders_2(C)=k2_yellow_3(u1_struct_0(A), u1_struct_0(A), u1_struct_0(B), u1_struct_0(B), u1_orders_2(A), u1_orders_2(B))) ) ) ) ) ) ) ) ).
fof(d3_yellow_6, axiom,  (! [A] : k1_yellow_6(A)=k1_classes1(k5_classes1(A))) ).
fof(d4_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => k3_card_3(A)=k3_tarski(k2_relat_1(A))) ) ).
fof(d5_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (v7_waybel_0(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r1_orders_2(A, B, D) & r1_orders_2(A, C, D)) ) ) ) ) ) ) ) ) ) ).
fof(d7_yellow_6, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) =>  (! [D] :  ( (v6_waybel_0(D, B) & l1_waybel_0(D, B))  =>  (D=k3_yellow_6(A, B, C) <=>  (g1_orders_2(u1_struct_0(D), u1_orders_2(D))=g1_orders_2(u1_struct_0(A), u1_orders_2(A)) & r2_funct_2(u1_struct_0(D), u1_struct_0(B), u1_waybel_0(B, D), k8_funcop_1(u1_struct_0(B), u1_struct_0(D), C))) ) ) ) ) ) ) ) ) ) ).
fof(d8_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) =>  (! [C] :  (l1_waybel_0(C, A) =>  (m1_yellow_6(C, A, B) <=>  (m1_yellow_0(C, B) & u1_waybel_0(A, C)=k2_partfun1(u1_struct_0(B), u1_struct_0(A), u1_waybel_0(A, B), u1_struct_0(C))) ) ) ) ) ) ) ) ).
fof(d9_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) =>  (! [C] :  (m1_yellow_6(C, A, B) =>  (v2_yellow_6(C, A, B) <=>  (v4_yellow_0(C, B) & m1_yellow_0(C, B)) ) ) ) ) ) ) ) ).
fof(dt_g1_waybel_0, axiom,  (! [A, B, C, D] :  ( (l1_struct_0(A) &  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, B))) &  (v1_funct_1(D) &  (v1_funct_2(D, B, u1_struct_0(A)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, u1_struct_0(A))))) ) ) )  =>  (v6_waybel_0(g1_waybel_0(A, B, C, D), A) & l1_waybel_0(g1_waybel_0(A, B, C, D), A)) ) ) ).
fof(dt_k10_pralg_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  & m1_subset_1(C, A)) )  => l1_struct_0(k10_pralg_1(A, B, C))) ) ).
fof(dt_k10_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) ) )  => m1_subset_1(k10_yellow_6(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k11_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v8_pre_topc(A) & l1_pre_topc(A)) ) )  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) &  (v3_yellow_6(B, A) & l1_waybel_0(B, A)) ) ) ) )  => m1_subset_1(k11_yellow_6(A, B), u1_struct_0(A))) ) ).
fof(dt_k1_card_1, axiom,  (! [A] : v1_card_1(k1_card_1(A))) ).
fof(dt_k1_classes1, axiom, $true).
fof(dt_k1_yellow_3, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k1_yellow_3(A, B))) ) ).
fof(dt_k1_yellow_6, axiom, $true).
fof(dt_k2_yellow_3, axiom,  (! [A, B, C, D, E, F] :  ( (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D))))  => m1_subset_1(k2_yellow_3(A, B, C, D, E, F), k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))))) ) ).
fof(dt_k2_yellow_6, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, u1_struct_0(B))))) )  & m1_subset_1(D, A)) ) )  => m1_subset_1(k2_yellow_6(A, B, C, D), u1_struct_0(B))) ) ).
fof(dt_k3_card_3, axiom, $true).
fof(dt_k3_funct_1, axiom, $true).
fof(dt_k3_waybel_3, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_yellow_1(B)) ) ) )  & m1_subset_1(C, A)) )  => l1_orders_2(k3_waybel_3(A, B, C))) ) ).
fof(dt_k3_yellow_3, axiom,  (! [A, B] :  ( (l1_orders_2(A) & l1_orders_2(B))  =>  (v1_orders_2(k3_yellow_3(A, B)) & l1_orders_2(k3_yellow_3(A, B))) ) ) ).
fof(dt_k3_yellow_6, axiom,  (! [A, B, C] :  ( (l1_orders_2(A) &  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  & m1_subset_1(C, u1_struct_0(B))) )  =>  (v6_waybel_0(k3_yellow_6(A, B, C), B) & l1_waybel_0(k3_yellow_6(A, B, C), B)) ) ) ).
fof(dt_k4_waybel_3, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) )  &  (m1_subset_1(C, u1_struct_0(k5_yellow_1(A, B))) & m1_subset_1(D, A)) ) )  => m1_subset_1(k4_waybel_3(A, B, C, D), u1_struct_0(k3_waybel_3(A, B, D)))) ) ).
fof(dt_k4_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  & l1_waybel_0(B, A))  => m1_subset_1(k4_yellow_6(A, B), u1_struct_0(A))) ) ).
fof(dt_k5_classes1, axiom, $true).
fof(dt_k5_yellow_6, axiom,  (! [A, B, C] :  ( (l1_struct_0(A) & l1_waybel_0(B, A))  =>  (v6_waybel_0(k5_yellow_6(A, B, C), A) & m1_yellow_6(k5_yellow_6(A, B, C), A, B)) ) ) ).
fof(dt_k6_yellow_6, axiom, $true).
fof(dt_k7_yellow_3, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  &  (m1_subset_1(C, u1_struct_0(A)) & m1_subset_1(D, u1_struct_0(B))) ) )  => m1_subset_1(k7_yellow_3(A, B, C, D), u1_struct_0(k3_yellow_3(A, B)))) ) ).
fof(dt_k7_yellow_6, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  (l1_struct_0(B) &  (m3_yellow_6(C, A, B) & m1_subset_1(D, A)) ) )  =>  ( ~ (v2_struct_0(k7_yellow_6(A, B, C, D)))  &  (v4_orders_2(k7_yellow_6(A, B, C, D)) &  (v7_waybel_0(k7_yellow_6(A, B, C, D)) & l1_waybel_0(k7_yellow_6(A, B, C, D), B)) ) ) ) ) ).
fof(dt_k8_funcop_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  & m1_subset_1(C, A))  =>  (v1_funct_1(k8_funcop_1(A, B, C)) &  (v1_funct_2(k8_funcop_1(A, B, C), B, A) & m1_subset_1(k8_funcop_1(A, B, C), k1_zfmisc_1(k2_zfmisc_1(B, A)))) ) ) ) ).
fof(dt_k8_yellow_3, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  & m1_subset_1(C, u1_struct_0(k3_yellow_3(A, B)))) )  => m1_subset_1(k8_yellow_3(A, B, C), u1_struct_0(A))) ) ).
fof(dt_k8_yellow_6, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  & m3_yellow_6(C, u1_struct_0(B), A)) )  =>  ( ~ (v2_struct_0(k8_yellow_6(A, B, C)))  &  (v4_orders_2(k8_yellow_6(A, B, C)) &  (v6_waybel_0(k8_yellow_6(A, B, C), A) &  (v7_waybel_0(k8_yellow_6(A, B, C)) & l1_waybel_0(k8_yellow_6(A, B, C), A)) ) ) ) ) ) ).
fof(dt_k9_yellow_3, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  & m1_subset_1(C, u1_struct_0(k3_yellow_3(A, B)))) )  => m1_subset_1(k9_yellow_3(A, B, C), u1_struct_0(B))) ) ).
fof(dt_k9_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  => l1_orders_2(k9_yellow_6(A, B))) ) ).
fof(dt_m1_yellow_6, axiom,  (! [A, B] :  ( (l1_struct_0(A) & l1_waybel_0(B, A))  =>  (! [C] :  (m1_yellow_6(C, A, B) => l1_waybel_0(C, A)) ) ) ) ).
fof(dt_m2_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) ) )  =>  (! [C] :  (m2_yellow_6(C, A, B) =>  ( ~ (v2_struct_0(C))  &  (v4_orders_2(C) &  (v7_waybel_0(C) & l1_waybel_0(C, A)) ) ) ) ) ) ) ).
fof(dt_m3_yellow_6, axiom,  (! [A, B] :  (l1_struct_0(B) =>  (! [C] :  (m3_yellow_6(C, A, B) =>  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) & v1_partfun1(C, A)) ) ) ) ) ) ) ).
fof(dt_o_2_2_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) ) )  => m1_subset_1(o_2_2_yellow_6(A, B), u1_struct_0(B))) ) ).
fof(dt_o_2_6_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) &  (v1_yellow_6(B, A) & l1_waybel_0(B, A)) ) ) ) )  => m1_subset_1(o_2_6_yellow_6(A, B), u1_struct_0(B))) ) ).
fof(dt_o_3_2_yellow_6, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  & m2_yellow_6(C, A, B)) )  => m1_subset_1(o_3_2_yellow_6(A, B, C), u1_struct_0(C))) ) ).
fof(existence_m1_yellow_6, axiom,  (! [A, B] :  ( (l1_struct_0(A) & l1_waybel_0(B, A))  =>  (? [C] : m1_yellow_6(C, A, B)) ) ) ).
fof(existence_m2_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) ) )  =>  (? [C] : m2_yellow_6(C, A, B)) ) ) ).
fof(existence_m3_yellow_6, axiom,  (! [A, B] :  (l1_struct_0(B) =>  (? [C] : m3_yellow_6(C, A, B)) ) ) ).
fof(fc10_card_1, axiom,  (! [A, B] :  ( ( ~ (v1_finset_1(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (v1_finset_1(k2_zfmisc_1(A, B))) ) ) ).
fof(fc10_yellow_3, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v5_orders_2(A) &  (v3_lattice3(A) & l1_orders_2(A)) ) )  &  ( ~ (v2_struct_0(B))  &  (v5_orders_2(B) &  (v3_lattice3(B) & l1_orders_2(B)) ) ) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v3_lattice3(k3_yellow_3(A, B))) ) ) ).
fof(fc10_yellow_6, axiom,  (! [A, B] :  ( ( (v7_waybel_0(A) & l1_orders_2(A))  &  (v7_waybel_0(B) & l1_orders_2(B)) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v7_waybel_0(k3_yellow_3(A, B))) ) ) ).
fof(fc11_card_1, axiom,  (! [A, B] :  ( ( ~ (v1_finset_1(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (v1_finset_1(k2_zfmisc_1(B, A))) ) ) ).
fof(fc11_yellow_6, axiom,  (! [A, B, C] :  ( (l1_orders_2(A) &  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  & m1_subset_1(C, u1_struct_0(B))) )  =>  (v6_waybel_0(k3_yellow_6(A, B, C), B) & v1_yellow_6(k3_yellow_6(A, B, C), B)) ) ) ).
fof(fc12_card_1, axiom,  (! [A] :  (v1_finset_1(A) =>  (v1_relat_1(k1_wellord2(A)) & v1_finset_1(k1_wellord2(A))) ) ) ).
fof(fc12_card_3, axiom,  (! [A, B] :  ( ~ (v1_finset_1(A))  =>  ~ (v1_finset_1(k2_funcop_1(A, B))) ) ) ).
fof(fc12_yellow_6, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  & m1_subset_1(C, u1_struct_0(B))) )  =>  ( ~ (v2_struct_0(k3_yellow_6(A, B, C)))  & v6_waybel_0(k3_yellow_6(A, B, C), B)) ) ) ).
fof(fc13_card_1, axiom,  (! [A] : v3_card_1(k1_tarski(A), 1)) ).
fof(fc14_card_1, axiom,  (! [A, B] :  ( (v1_card_1(A) &  (v1_relat_1(B) &  (v1_funct_1(B) & v3_card_1(B, A)) ) )  => v3_card_1(k1_relat_1(B), A)) ) ).
fof(fc14_card_3, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  (v1_relat_1(k1_wellord2(A)) &  ~ (v1_finset_1(k1_wellord2(A))) ) ) ) ).
fof(fc14_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (v12_waybel_0(k2_struct_0(A), A) & v13_waybel_0(k2_struct_0(A), A)) ) ) ).
fof(fc15_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A)) )  =>  (v1_funct_1(u1_waybel_0(A, B)) &  ( ~ (v1_xboole_0(u1_waybel_0(A, B)))  & v1_funct_2(u1_waybel_0(A, B), u1_struct_0(B), u1_struct_0(A))) ) ) ) ).
fof(fc16_funcop_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v3_funct_1(A)) )  =>  (v1_relat_1(k7_relat_1(A, B)) & v3_funct_1(k7_relat_1(A, B))) ) ) ).
fof(fc16_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  (v1_yellow_6(B, A) & l1_waybel_0(B, A)) )  =>  (v1_funct_1(u1_waybel_0(A, B)) &  (v3_funct_1(u1_waybel_0(A, B)) & v1_funct_2(u1_waybel_0(A, B), u1_struct_0(B), u1_struct_0(A))) ) ) ) ).
fof(fc17_yellow_6, axiom,  (! [A, B, C] :  ( (l1_struct_0(A) &  (v4_orders_2(B) & l1_waybel_0(B, A)) )  =>  (v4_orders_2(k5_yellow_6(A, B, C)) &  (v6_waybel_0(k5_yellow_6(A, B, C), A) & v2_yellow_6(k5_yellow_6(A, B, C), A, B)) ) ) ) ).
fof(fc18_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_xboole_0(k6_yellow_6(A))) ) ) ).
fof(fc19_yellow_6, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  & m3_yellow_6(C, u1_struct_0(B), A)) )  =>  (v1_orders_2(k5_yellow_1(u1_struct_0(B), C)) &  (v4_orders_2(k5_yellow_1(u1_struct_0(B), C)) & v7_waybel_0(k5_yellow_1(u1_struct_0(B), C))) ) ) ) ).
fof(fc1_card_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (v1_xboole_0(k1_card_1(A)) & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc1_card_3, axiom,  (! [A, B] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_card_3(A)) )  =>  (v1_relat_1(k7_relat_1(A, B)) & v1_card_3(k7_relat_1(A, B))) ) ) ).
fof(fc1_classes1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_classes1(A))) ) ).
fof(fc1_classes2, axiom,  (! [A] : v2_classes1(k1_classes1(A))) ).
fof(fc1_waybel_0, axiom,  (! [A] :  ( (v1_lattice3(A) & l1_orders_2(A))  => v1_waybel_0(k2_struct_0(A), A)) ) ).
fof(fc1_yellow_6, axiom,  (! [A] :  (v1_ordinal1(k1_yellow_6(A)) & v2_classes1(k1_yellow_6(A))) ) ).
fof(fc20_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  =>  ~ (v2_struct_0(k9_yellow_6(A, B))) ) ) ).
fof(fc21_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  =>  (v4_orders_2(k9_yellow_6(A, B)) & v7_waybel_0(k9_yellow_6(A, B))) ) ) ).
fof(fc22_yellow_6, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v8_pre_topc(A) & l1_pre_topc(A)) ) )  &  ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) ) )  => v1_zfmisc_1(k10_yellow_6(A, B))) ) ).
fof(fc23_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v16_waybel_0(A) & l1_orders_2(A)) ) ) ) )  =>  (v1_orders_2(k7_lattice3(A)) & v16_waybel_0(k7_lattice3(A))) ) ) ).
fof(fc2_card_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( ~ (v1_xboole_0(k1_card_1(A)))  & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc2_card_3, axiom,  (! [A, B] :  (v1_card_1(B) => v1_card_3(k2_funcop_1(A, B))) ) ).
fof(fc2_pboole, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(B))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  &  (v1_relat_1(D) &  (v4_relat_1(D, B) &  (v1_funct_1(D) & v1_partfun1(D, B)) ) ) ) )  =>  (v1_relat_1(k5_relat_1(C, D)) &  (v4_relat_1(k5_relat_1(C, D), A) &  (v1_funct_1(k5_relat_1(C, D)) & v1_partfun1(k5_relat_1(C, D), A)) ) ) ) ) ).
fof(fc2_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_yellow_0(A) & l1_orders_2(A)) )  => v1_waybel_0(k2_struct_0(A), A)) ) ).
fof(fc2_yellow_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  ~ (v1_xboole_0(k2_struct_0(A))) ) ) ).
fof(fc2_yellow_6, axiom,  (! [A] :  ( ~ (v1_xboole_0(k1_yellow_6(A)))  & v1_classes2(k1_yellow_6(A))) ) ).
fof(fc3_classes2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_classes2(A))  => v1_classes2(k1_classes1(A))) ) ).
fof(fc3_pboole, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  & m1_subset_1(C, A)) )  =>  ~ (v1_xboole_0(k1_funct_1(B, C))) ) ) ).
fof(fc3_waybel_0, axiom,  (! [A] :  ( (v2_lattice3(A) & l1_orders_2(A))  => v2_waybel_0(k2_struct_0(A), A)) ) ).
fof(fc3_yellow_3, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ~ (v2_struct_0(B))  & l1_orders_2(B)) )  =>  ( ~ (v2_struct_0(k3_yellow_3(A, B)))  & v1_orders_2(k3_yellow_3(A, B))) ) ) ).
fof(fc3_yellow_6, axiom,  (! [A, B] :  (l1_struct_0(B) => v2_pralg_1(k2_funcop_1(A, B))) ) ).
fof(fc4_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v4_funct_1(k4_card_3(A))) ) ).
fof(fc4_classes2, axiom,  (! [A] :  (v3_ordinal1(A) => v1_classes2(k1_classes1(A))) ) ).
fof(fc4_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v1_yellow_0(A) & l1_orders_2(A)) )  => v2_waybel_0(k2_struct_0(A), A)) ) ).
fof(fc4_yellow_3, axiom,  (! [A, B] :  ( ( (v3_orders_2(A) & l1_orders_2(A))  &  (v3_orders_2(B) & l1_orders_2(B)) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v3_orders_2(k3_yellow_3(A, B))) ) ) ).
fof(fc4_yellow_6, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_yellow_1(B)) ) ) ) )  => v4_funct_1(u1_struct_0(k5_yellow_1(A, B)))) ) ).
fof(fc5_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v2_relat_1(A) & v1_funct_1(A)) )  =>  ~ (v1_xboole_0(k4_card_3(A))) ) ) ).
fof(fc5_classes2, axiom,  (! [A] : v1_ordinal1(k5_classes1(A))) ).
fof(fc5_waybel_0, axiom,  (! [A, B, C, D] :  ( (l1_struct_0(A) &  ( ~ (v1_xboole_0(B))  &  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, B))) &  (v1_funct_1(D) &  (v1_funct_2(D, B, u1_struct_0(A)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, u1_struct_0(A))))) ) ) ) )  =>  ( ~ (v2_struct_0(g1_waybel_0(A, B, C, D)))  & v6_waybel_0(g1_waybel_0(A, B, C, D), A)) ) ) ).
fof(fc5_yellow_3, axiom,  (! [A, B] :  ( ( (v5_orders_2(A) & l1_orders_2(A))  &  (v5_orders_2(B) & l1_orders_2(B)) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v5_orders_2(k3_yellow_3(A, B))) ) ) ).
fof(fc5_yellow_6, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v2_pralg_1(B) & v4_waybel_3(B)) ) ) ) )  =>  (v1_relat_1(k12_pralg_1(A, B)) &  (v2_relat_1(k12_pralg_1(A, B)) &  (v4_relat_1(k12_pralg_1(A, B), A) &  (v1_funct_1(k12_pralg_1(A, B)) & v1_partfun1(k12_pralg_1(A, B), A)) ) ) ) ) ) ).
fof(fc6_card_1, axiom,  (! [A] :  (v1_finset_1(A) =>  (v1_finset_1(k1_card_1(A)) & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc6_classes2, axiom,  (! [A] :  (v1_ordinal1(A) => v1_ordinal1(k1_classes1(A))) ) ).
fof(fc6_yellow_3, axiom,  (! [A, B] :  ( ( (v4_orders_2(A) & l1_orders_2(A))  &  (v4_orders_2(B) & l1_orders_2(B)) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v4_orders_2(k3_yellow_3(A, B))) ) ) ).
fof(fc7_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v3_card_3(k4_card_3(A))) ) ).
fof(fc7_waybel_3, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) )  =>  ( ~ (v2_struct_0(k5_yellow_1(A, B)))  & v1_orders_2(k5_yellow_1(A, B))) ) ) ).
fof(fc7_yellow_3, axiom,  (! [A, B] :  ( ( (v1_lattice3(A) & l1_orders_2(A))  &  (v1_lattice3(B) & l1_orders_2(B)) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v1_lattice3(k3_yellow_3(A, B))) ) ) ).
fof(fc8_card_1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  ( ~ (v1_finset_1(k1_card_1(A)))  & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc8_waybel_3, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) )  & m1_subset_1(C, A)) )  =>  ~ (v2_struct_0(k1_funct_1(B, C))) ) ) ).
fof(fc8_yellow_3, axiom,  (! [A, B] :  ( ( (v2_lattice3(A) & l1_orders_2(A))  &  (v2_lattice3(B) & l1_orders_2(B)) )  =>  (v1_orders_2(k3_yellow_3(A, B)) & v2_lattice3(k3_yellow_3(A, B))) ) ) ).
fof(fc9_card_1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  ~ (v1_finset_1(k1_zfmisc_1(A))) ) ) ).
fof(fc9_waybel_3, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) )  =>  (v1_monoid_0(k5_yellow_1(A, B)) & v1_orders_2(k5_yellow_1(A, B))) ) ) ).
fof(fc9_yellow_3, axiom,  (! [A] :  ( ( ~ (v1_yellow_3(A))  & l1_orders_2(A))  =>  ~ (v1_xboole_0(u1_orders_2(A))) ) ) ).
fof(fc9_yellow_6, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) ) )  =>  ( ~ (v2_struct_0(k5_yellow_1(A, B)))  & v1_orders_2(k5_yellow_1(A, B))) ) ) ).
fof(fraenkel_a_2_0_yellow_6, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  & m1_subset_1(C, u1_struct_0(B)))  =>  (r2_hidden(A, a_2_0_yellow_6(B, C)) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) &  (A=D &  (r2_hidden(C, D) & v3_pre_topc(D, B)) ) ) ) ) ) ) ).
fof(fraenkel_a_3_0_yellow_6, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  &  ( ( ~ (v2_struct_0(C))  &  (v4_orders_2(C) &  (v7_waybel_0(C) & l1_waybel_0(C, B)) ) )  & m3_yellow_6(D, u1_struct_0(C), B)) )  =>  (r2_hidden(A, a_3_0_yellow_6(B, C, D)) <=>  (? [E] :  (m1_subset_1(E, u1_struct_0(C)) & A=k2_relset_1(u1_struct_0(k7_yellow_6(u1_struct_0(C), B, D, E)), u1_struct_0(B), u1_waybel_0(B, k7_yellow_6(u1_struct_0(C), B, D, E)))) ) ) ) ) ).
fof(fraenkel_a_3_1_yellow_6, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(B))  &  (v2_pre_topc(B) & l1_pre_topc(B)) )  &  ( ( ~ (v2_struct_0(C))  &  (v4_orders_2(C) &  (v7_waybel_0(C) & l1_waybel_0(C, B)) ) )  & m1_subset_1(D, u1_struct_0(C))) )  =>  (r2_hidden(A, a_3_1_yellow_6(B, C, D)) <=>  (? [E] :  (m1_subset_1(E, u1_struct_0(C)) &  (A=k2_waybel_0(B, C, E) & r1_orders_2(C, D, E)) ) ) ) ) ) ).
fof(free_g1_waybel_0, axiom,  (! [A, B, C, D] :  ( (l1_struct_0(A) &  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(B, B))) &  (v1_funct_1(D) &  (v1_funct_2(D, B, u1_struct_0(A)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(B, u1_struct_0(A))))) ) ) )  =>  (! [E, F, G, H] :  (g1_waybel_0(A, B, C, D)=g1_waybel_0(E, F, G, H) =>  (A=E &  (B=F &  (C=G & D=H) ) ) ) ) ) ) ).
fof(l15_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (v7_waybel_0(A) <=> v7_waybel_0(g1_orders_2(u1_struct_0(A), u1_orders_2(A)))) ) ) ).
fof(l16_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (v4_orders_2(A) <=> v4_orders_2(g1_orders_2(u1_struct_0(A), u1_orders_2(A)))) ) ) ).
fof(projectivity_k1_card_1, axiom,  (! [A] : k1_card_1(k1_card_1(A))=k1_card_1(A)) ).
fof(rc13_waybel_0, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v2_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v3_lattice3(A)) ) ) ) ) ) ) ) ) ) ).
fof(rc1_card_1, axiom,  (? [A] : v1_card_1(A)) ).
fof(rc1_card_3, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) & v1_card_3(A)) ) ) ).
fof(rc1_classes2, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_classes2(A)) ) ).
fof(rc1_pboole, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ).
fof(rc1_waybel_3, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v2_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v3_lattice3(A) & v16_waybel_0(A)) ) ) ) ) ) ) ) ).
fof(rc1_yellow_3, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v2_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  ~ (v1_yellow_3(A)) ) ) ) ) ) ) ) ) ).
fof(rc1_yellow_6, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) &  (v3_funct_1(A) &  ( ~ (v1_xboole_0(A))  & v2_pralg_1(A)) ) ) ) ) ).
fof(rc2_card_1, axiom,  (? [A] :  (v1_ordinal1(A) &  (v2_ordinal1(A) &  (v3_ordinal1(A) &  (v1_finset_1(A) & v1_card_1(A)) ) ) ) ) ).
fof(rc2_classes2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_classes2(A))  =>  (? [B] :  (m1_subset_1(B, A) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc2_pboole, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v3_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ).
fof(rc2_waybel_3, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v2_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v3_lattice3(A) & v3_waybel_3(A)) ) ) ) ) ) ) ) ) ) ) ).
fof(rc2_yellow_6, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v2_pralg_1(B) & v4_waybel_3(B)) ) ) ) ) ) ) ).
fof(rc3_card_1, axiom,  (? [A] :  ~ (v1_finset_1(A)) ) ).
fof(rc3_card_3, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v4_funct_1(A) & v2_card_3(A)) ) ) ).
fof(rc3_pboole, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ).
fof(rc3_yellow_6, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v4_orders_2(A) & v7_waybel_0(A)) ) ) ) ) ).
fof(rc4_card_1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_finset_1(B)) ) ) ) ) ).
fof(rc4_card_3, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v3_card_3(A)) ) ).
fof(rc4_pboole, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_funcop_1(B)) ) ) ) ) ) ).
fof(rc4_waybel_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (? [B] :  (l1_waybel_0(B, A) & v6_waybel_0(B, A)) ) ) ) ).
fof(rc4_yellow_6, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v2_pralg_1(B) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) ) ) ) ) ).
fof(rc5_card_1, axiom,  (! [A] :  (v1_card_1(A) =>  (? [B] : v3_card_1(B, A)) ) ) ).
fof(rc5_card_3, axiom,  (? [A] : v5_card_3(A)) ).
fof(rc5_waybel_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (? [B] :  (l1_waybel_0(B, A) &  ( ~ (v2_struct_0(B))  &  (v3_orders_2(B) &  (v4_orders_2(B) &  (v5_orders_2(B) &  (v6_waybel_0(B, A) & v7_waybel_0(B)) ) ) ) ) ) ) ) ) ).
fof(rc5_yellow_6, axiom,  (! [A, B] :  ( (l1_struct_0(A) & l1_waybel_0(B, A))  =>  (? [C] :  (m1_yellow_6(C, A, B) &  (v6_waybel_0(C, A) & v2_yellow_6(C, A, B)) ) ) ) ) ).
fof(rc6_card_1, axiom,  (! [A] :  (v1_card_1(A) =>  (? [B] :  (v1_relat_1(B) &  (v1_funct_1(B) & v3_card_1(B, A)) ) ) ) ) ).
fof(rc6_card_3, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) &  ~ (v1_finset_1(A)) ) ) ) ).
fof(rc6_pboole, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) )  =>  (? [C] :  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) &  (v5_funct_1(C, B) & v1_partfun1(C, A)) ) ) ) ) ) ) ).
fof(rc6_yellow_6, axiom,  (! [A, B] :  ( (l1_struct_0(A) &  ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A)) )  =>  (? [C] :  (m1_yellow_6(C, A, B) &  ( ~ (v2_struct_0(C))  &  (v6_waybel_0(C, A) & v2_yellow_6(C, A, B)) ) ) ) ) ) ).
fof(rc7_pboole, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(A))  =>  (? [C] :  (v1_relat_1(C) &  (v4_relat_1(C, B) &  (v5_relat_1(C, A) &  (v1_funct_1(C) & v1_partfun1(C, B)) ) ) ) ) ) ) ).
fof(rc8_funct_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (? [C] :  (v1_xboole_0(C) &  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) & v5_funct_1(C, B)) ) ) ) ) ) ) ).
fof(rc8_yellow_6, axiom,  (! [A, B] :  (l1_struct_0(B) =>  (? [C] :  (m3_yellow_6(C, A, B) &  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) &  (v1_partfun1(C, A) &  (v2_pralg_1(C) &  (v1_yellow_1(C) & v4_waybel_3(C)) ) ) ) ) ) ) ) ) ) ).
fof(redefinition_k10_pralg_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  & m1_subset_1(C, A)) )  => k10_pralg_1(A, B, C)=k1_funct_1(B, C)) ) ).
fof(redefinition_k2_yellow_3, axiom,  (! [A, B, C, D, E, F] :  ( (m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B))) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(C, D))))  => k2_yellow_3(A, B, C, D, E, F)=k1_yellow_3(E, F)) ) ).
fof(redefinition_k2_yellow_6, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  &  ( (v1_funct_1(C) &  (v1_funct_2(C, A, u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, u1_struct_0(B))))) )  & m1_subset_1(D, A)) ) )  => k2_yellow_6(A, B, C, D)=k1_funct_1(C, D)) ) ).
fof(redefinition_k3_waybel_3, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_yellow_1(B)) ) ) )  & m1_subset_1(C, A)) )  => k3_waybel_3(A, B, C)=k1_funct_1(B, C)) ) ).
fof(redefinition_k4_waybel_3, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) &  (v1_yellow_1(B) & v4_waybel_3(B)) ) ) ) )  &  (m1_subset_1(C, u1_struct_0(k5_yellow_1(A, B))) & m1_subset_1(D, A)) ) )  => k4_waybel_3(A, B, C, D)=k1_funct_1(C, D)) ) ).
fof(redefinition_k7_yellow_3, axiom,  (! [A, B, C, D] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  &  (m1_subset_1(C, u1_struct_0(A)) & m1_subset_1(D, u1_struct_0(B))) ) )  => k7_yellow_3(A, B, C, D)=k4_tarski(C, D)) ) ).
fof(redefinition_k7_yellow_6, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  (l1_struct_0(B) &  (m3_yellow_6(C, A, B) & m1_subset_1(D, A)) ) )  => k7_yellow_6(A, B, C, D)=k1_funct_1(C, D)) ) ).
fof(redefinition_k8_funcop_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  & m1_subset_1(C, A))  => k8_funcop_1(A, B, C)=k2_funcop_1(B, C)) ) ).
fof(redefinition_k8_yellow_3, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  & m1_subset_1(C, u1_struct_0(k3_yellow_3(A, B)))) )  => k8_yellow_3(A, B, C)=k1_mcart_1(C)) ) ).
fof(redefinition_k9_yellow_3, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  & m1_subset_1(C, u1_struct_0(k3_yellow_3(A, B)))) )  => k9_yellow_3(A, B, C)=k2_mcart_1(C)) ) ).
fof(s11_funct_2__e7_101__yellow_6, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  =>  ( (! [D] :  (m1_subset_1(D, u1_struct_0(k3_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C)))) =>  ~ (r1_xboole_0(u1_struct_0(A), k3_xboole_0(k8_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C), D), k9_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C), D)))) ) )  =>  (? [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, u1_struct_0(k3_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C))), u1_struct_0(A)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(k3_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C))), u1_struct_0(A))))) )  &  (! [E] :  (m1_subset_1(E, u1_struct_0(k3_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C)))) => r2_hidden(k3_funct_2(u1_struct_0(k3_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C))), u1_struct_0(A), D, E), k3_xboole_0(k8_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C), E), k9_yellow_3(k9_yellow_6(A, B), k9_yellow_6(A, C), E)))) ) ) ) ) ) ) ).
fof(t10_funct_6, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => r1_tarski(k4_card_3(A), k1_funct_2(k1_relat_1(A), k3_card_3(A)))) ) ).
fof(t12_yellow_3, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_orders_2(B))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k3_yellow_3(A, B))) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(k3_yellow_3(A, B))) =>  (r1_orders_2(k3_yellow_3(A, B), C, D) <=>  (r1_orders_2(A, k8_yellow_3(A, B, C), k8_yellow_3(A, B, D)) & r1_orders_2(B, k9_yellow_3(A, B, C), k9_yellow_3(A, B, D))) ) ) ) ) ) ) ) ) ) ).
fof(t12_yellow_6, axiom,  (! [A] :  (l1_orders_2(A) => u1_struct_0(A)=u1_struct_0(k7_lattice3(A))) ) ).
fof(t13_yellow_6, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) => u1_struct_0(k3_yellow_6(A, B, C))=u1_struct_0(A)) ) ) ) ) ) ).
fof(t14_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(k3_yellow_6(A, B, C))) => k2_waybel_0(B, k3_yellow_6(A, B, C), D)=C) ) ) ) ) ) ) ) ).
fof(t15_yellow_6, axiom,  (! [A] :  (l1_orders_2(A) =>  (v4_yellow_0(A, A) & m1_yellow_0(A, A)) ) ) ).
fof(t16_yellow_6, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_yellow_0(B, A) =>  (! [C] :  (m1_yellow_0(C, B) => m1_yellow_0(C, A)) ) ) ) ) ) ).
fof(t17_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) => m1_yellow_6(B, A, B)) ) ) ) ).
fof(t18_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  (r2_hidden(A, k4_card_3(B)) <=>  (k1_relat_1(A)=k1_relat_1(B) &  (! [C] :  (r2_hidden(C, k1_relat_1(B)) => r2_hidden(k1_funct_1(A, C), k1_funct_1(B, C))) ) ) ) ) ) ) ) ).
fof(t18_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) =>  (! [C] :  (m1_yellow_6(C, A, B) =>  (! [D] :  (m1_yellow_6(D, A, C) => m1_yellow_6(D, A, B)) ) ) ) ) ) ) ) ).
fof(t19_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) =>  (! [C] :  (m1_yellow_6(C, A, B) => r1_tarski(u1_struct_0(C), u1_struct_0(B))) ) ) ) ) ) ).
fof(t1_classes2, axiom,  (! [A] :  (! [B] :  ( (v1_classes1(A) & r2_hidden(B, A))  =>  ( ~ (r2_tarski(B, A))  & r2_hidden(k1_card_1(B), k1_card_1(A))) ) ) ) ).
fof(t20_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) =>  (! [C] :  (m1_yellow_6(C, A, B) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (! [F] :  (m1_subset_1(F, u1_struct_0(C)) =>  (! [G] :  (m1_subset_1(G, u1_struct_0(C)) =>  ( (D=F &  (E=G & r1_orders_2(C, F, G)) )  => r1_orders_2(B, D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t21_yellow_6, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  ( ( ~ (v2_struct_0(C))  &  (v2_yellow_6(C, A, B) & m1_yellow_6(C, A, B)) )  =>  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (! [F] :  (m1_subset_1(F, u1_struct_0(C)) =>  (! [G] :  (m1_subset_1(G, u1_struct_0(C)) =>  ( (D=F &  (E=G & r1_orders_2(B, D, E)) )  => r1_orders_2(C, F, G)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t22_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_struct_0(B))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) => k4_yellow_6(B, k3_yellow_6(A, B, C))=C) ) ) ) ) ) ).
fof(t23_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  => m2_yellow_6(B, A, B)) ) ) ) ).
fof(t24_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  ( ( ~ (v2_struct_0(C))  &  (v4_orders_2(C) &  (v7_waybel_0(C) & l1_waybel_0(C, A)) ) )  =>  (! [D] :  ( ( ~ (v2_struct_0(D))  &  (v4_orders_2(D) &  (v7_waybel_0(D) & l1_waybel_0(D, A)) ) )  =>  ( (m2_yellow_6(B, A, C) & m2_yellow_6(C, A, D))  => m2_yellow_6(B, A, D)) ) ) ) ) ) ) ) ) ).
fof(t25_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) &  (v1_yellow_6(B, A) & l1_waybel_0(B, A)) ) ) )  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) => k2_waybel_0(A, B, C)=k4_yellow_6(A, B)) ) ) ) ) ) ).
fof(t26_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (! [D] :  ~ ( (r1_waybel_0(A, B, C) &  (r1_waybel_0(A, B, D) & r1_xboole_0(C, D)) ) ) ) ) ) ) ) ) ).
fof(t27_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m2_yellow_6(C, A, B) =>  (! [D] :  (r2_waybel_0(A, C, D) => r2_waybel_0(A, B, D)) ) ) ) ) ) ) ) ).
fof(t28_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (r1_waybel_0(A, B, C) => r2_waybel_0(A, B, C)) ) ) ) ) ) ).
fof(t29_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  => r1_waybel_0(A, B, u1_struct_0(A))) ) ) ) ).
fof(t2_classes1, axiom,  (! [A] :  (v2_classes1(A) <=>  (v1_classes1(A) &  ( (! [B] :  (r2_hidden(B, A) => r2_hidden(k9_setfam_1(B), A)) )  &  (! [B] :  ( (r1_tarski(B, A) & r2_hidden(k1_card_1(B), k1_card_1(A)))  => r2_hidden(B, A)) ) ) ) ) ) ).
fof(t30_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (r2_waybel_0(A, B, C) =>  ( ~ (v2_struct_0(k5_yellow_6(A, B, C)))  & v7_waybel_0(k5_yellow_6(A, B, C))) ) ) ) ) ) ) ).
fof(t31_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (r2_waybel_0(A, B, C) => m2_yellow_6(k5_yellow_6(A, B, C), A, B)) ) ) ) ) ) ).
fof(t32_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (! [D] :  (m2_yellow_6(D, A, B) =>  (D=k5_yellow_6(A, B, C) => r1_waybel_0(A, D, C)) ) ) ) ) ) ) ) ).
fof(t33_yellow_6, axiom,  (! [A] :  (! [B] :  (l1_struct_0(B) =>  (! [C] :  ( (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) & v1_partfun1(C, A)) ) )  =>  (m3_yellow_6(C, A, B) <=>  (! [D] :  (r2_hidden(D, A) =>  ( ~ (v2_struct_0(k1_funct_1(C, D)))  &  (v4_orders_2(k1_funct_1(C, D)) &  (v7_waybel_0(k1_funct_1(C, D)) & l1_waybel_0(k1_funct_1(C, D), B)) ) ) ) ) ) ) ) ) ) ) ).
fof(t34_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m3_yellow_6(C, u1_struct_0(B), A) =>  ( (r2_hidden(B, k6_yellow_6(A)) &  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) => r2_hidden(k7_yellow_6(u1_struct_0(B), A, C, D), k6_yellow_6(A))) ) )  => r2_hidden(k8_yellow_6(A, B, C), k6_yellow_6(A))) ) ) ) ) ) ) ).
fof(t35_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m3_yellow_6(C, u1_struct_0(B), A) => u1_struct_0(k8_yellow_6(A, B, C))=k2_zfmisc_1(u1_struct_0(B), k4_card_3(k12_pralg_1(u1_struct_0(B), C)))) ) ) ) ) ) ).
fof(t36_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m3_yellow_6(C, u1_struct_0(B), A) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(k5_yellow_1(u1_struct_0(B), C))) =>  (! [F] :  (m1_subset_1(F, u1_struct_0(k8_yellow_6(A, B, C))) =>  (F=k7_yellow_3(B, k5_yellow_1(u1_struct_0(B), C), D, E) => k2_waybel_0(A, k8_yellow_6(A, B, C), F)=k3_funct_2(u1_struct_0(k3_waybel_3(u1_struct_0(B), C, D)), u1_struct_0(A), u1_waybel_0(A, k7_yellow_6(u1_struct_0(B), A, C, D)), k4_waybel_3(u1_struct_0(B), C, E, D))) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t37_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m3_yellow_6(C, u1_struct_0(B), A) => r1_tarski(k2_relset_1(u1_struct_0(k8_yellow_6(A, B, C)), u1_struct_0(A), u1_waybel_0(A, k8_yellow_6(A, B, C))), k3_tarski(a_3_0_yellow_6(A, B, C)))) ) ) ) ) ) ).
fof(t38_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k9_yellow_6(A, B))) =>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (D=C &  (r2_hidden(B, D) & v3_pre_topc(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(t39_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, u1_struct_0(k9_yellow_6(A, B))) <=>  (r2_hidden(B, C) & v3_pre_topc(C, A)) ) ) ) ) ) ) ) ).
fof(t40_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k9_yellow_6(A, B))) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(k9_yellow_6(A, B))) =>  (r1_orders_2(k9_yellow_6(A, B), C, D) <=> r1_tarski(D, C)) ) ) ) ) ) ) ) ) ).
fof(t41_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m2_yellow_6(C, A, B) => r1_tarski(k10_yellow_6(A, B), k10_yellow_6(A, C))) ) ) ) ) ) ).
fof(t42_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) &  (v1_yellow_6(B, A) & l1_waybel_0(B, A)) ) ) )  => r2_hidden(k4_yellow_6(A, B), k10_yellow_6(A, B))) ) ) ) ).
fof(t43_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_hidden(C, k10_yellow_6(A, B)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) =>  (? [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) &  (E=a_3_1_yellow_6(A, B, D) & r2_hidden(C, k2_pre_topc(A, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t44_yellow_6, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (v8_pre_topc(A) <=>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) & l1_waybel_0(B, A)) ) )  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r2_hidden(C, k10_yellow_6(A, B)) & r2_hidden(D, k10_yellow_6(A, B)))  => C=D) ) ) ) ) ) ) ) ) ) ).
fof(t45_yellow_6, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) &  (v8_pre_topc(A) & l1_pre_topc(A)) ) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_orders_2(B) &  (v7_waybel_0(B) &  (v1_yellow_6(B, A) & l1_waybel_0(B, A)) ) ) )  => k11_yellow_6(A, B)=k4_yellow_6(A, B)) ) ) ) ).
fof(t5_yellow_6, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_classes2(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (r2_hidden(k1_relat_1(B), A) & r1_tarski(k2_relat_1(B), A))  => r2_hidden(k4_card_3(B), A)) ) ) ) ) ).
fof(t65_classes2, axiom,  (! [A] :  (! [B] :  ( ( ~ (v1_xboole_0(B))  & v1_classes2(B))  =>  (r2_hidden(A, B) =>  (r2_hidden(k9_setfam_1(A), B) &  (r2_hidden(k3_tarski(A), B) & r2_hidden(k1_setfam_1(A), B)) ) ) ) ) ) ).
fof(t67_classes2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ( ~ (v1_xboole_0(C))  & v1_classes2(C))  =>  ( (r2_hidden(A, C) & r2_hidden(B, C))  =>  (r2_hidden(k2_zfmisc_1(A, B), C) & r2_hidden(k1_funct_2(A, B), C)) ) ) ) ) ) ).
fof(t80_card_2, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => r1_ordinal1(k1_card_1(k2_relat_1(A)), k1_card_1(k1_relat_1(A)))) ) ).
fof(t94_funcop_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] : k3_funct_1(k7_funcop_1(A, B))=B) ) ) ).
fof(t9_yellow_6, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  =>  (! [C] :  (m1_subset_1(C, A) => k1_funct_1(k12_pralg_1(A, B), C)=u1_struct_0(k10_pralg_1(A, B, C))) ) ) ) ) ) ).
