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
fof(cc10_waybel_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  & v11_waybel_1(A))  =>  ( ~ (v2_struct_0(A))  & v9_waybel_1(A)) ) ) ) ).
fof(cc1_yellow_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_yellow_0(A) &  (v24_waybel_0(A) & v25_waybel_0(A)) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & v3_lattice3(A)) ) ) ) ) ) ) ).
fof(cc4_waybel_4, axiom,  (! [A] :  (l1_orders_2(A) =>  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v3_waybel_3(A)) ) ) ) ) )  =>  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v2_waybel_2(A)) ) ) ) ) ) ) ) ) ).
fof(cc5_waybel_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  & v9_waybel_1(A))  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) & v2_lattice3(A)) ) ) ) ) ) ) ) ).
fof(cc6_waybel_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  & v9_waybel_1(A))  =>  ( ~ (v2_struct_0(A))  & v2_waybel_1(A)) ) ) ) ).
fof(cc7_waybel_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  & v9_waybel_1(A))  =>  ( ~ (v2_struct_0(A))  & v2_yellow_0(A)) ) ) ) ).
fof(cc8_waybel_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  & v11_waybel_1(A))  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v3_yellow_0(A) &  (v2_waybel_1(A) & v10_waybel_1(A)) ) ) ) ) ) ) ) ) ) ) ).
fof(cc9_waybel_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v3_yellow_0(A) &  (v2_waybel_1(A) & v10_waybel_1(A)) ) ) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  & v11_waybel_1(A)) ) ) ) ).
fof(d10_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v7_struct_0(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => B=C) ) ) ) ) ) ) ).
fof(d21_waybel_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) => k6_waybel_1(A, B, C)=k3_funct_2(u1_struct_0(A), u1_struct_0(A), k5_waybel_1(A, B), C)) ) ) ) ) ) ).
fof(d22_waybel_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k7_waybel_1(A, B)=k6_waybel_1(A, B, k3_yellow_0(A))) ) ) ) ).
fof(d23_waybel_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r6_waybel_1(A, B, C) <=>  (k10_lattice3(A, B, C)=k4_yellow_0(A) & k11_lattice3(A, B, C)=k3_yellow_0(A)) ) ) ) ) ) ) ) ).
fof(dt_k5_waybel_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  & m1_subset_1(B, u1_struct_0(A)))  =>  (v1_funct_1(k5_waybel_1(A, B)) &  (v1_funct_2(k5_waybel_1(A, B), u1_struct_0(A), u1_struct_0(A)) & m1_subset_1(k5_waybel_1(A, B), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A))))) ) ) ) ).
fof(dt_k6_waybel_1, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  => m1_subset_1(k6_waybel_1(A, B, C), u1_struct_0(A))) ) ).
fof(dt_k7_waybel_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  & m1_subset_1(B, u1_struct_0(A)))  => m1_subset_1(k7_waybel_1(A, B), u1_struct_0(A))) ) ).
fof(fc1_waybel_1, axiom,  (! [A] :  (v1_orders_2(k3_yellow_1(A)) & v2_waybel_1(k3_yellow_1(A))) ) ).
fof(fc1_waybel_7, axiom,  (! [A] :  (v1_orders_2(k3_yellow_1(A)) & v11_waybel_1(k3_yellow_1(A))) ) ).
fof(fc2_waybel_7, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( ~ (v7_struct_0(k3_yellow_1(A)))  & v1_orders_2(k3_yellow_1(A))) ) ) ).
fof(fc9_waybel_1, axiom,  (! [A] :  (v1_orders_2(k3_yellow_1(A)) & v10_waybel_1(k3_yellow_1(A))) ) ).
fof(rc1_waybel_7, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  &  (v1_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v11_waybel_1(A) &  ( ~ (v1_yellow_3(A))  &  (v1_lattice3(A) & v2_lattice3(A)) ) ) ) ) ) ) ) ) ) ) ).
fof(rc2_waybel_7, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  ( ~ (v7_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_yellow_0(A) & l1_orders_2(A)) ) ) ) ) )  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  &  (v1_subset_1(B, u1_struct_0(A)) &  (v2_waybel_0(B, A) & v13_waybel_0(B, A)) ) ) ) ) ) ) ).
fof(rc4_waybel_1, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v11_waybel_1(A)) ) ) ) ) ) ) ) ) ).
fof(rc5_waybel_1, axiom,  (? [A] :  (l1_orders_2(A) &  ( ~ (v2_struct_0(A))  &  (v1_orders_2(A) &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v9_waybel_1(A)) ) ) ) ) ) ) ) ) ).
fof(t10_waybel_7, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))) =>  (v12_waybel_0(B, k3_yellow_1(A)) <=>  (! [C] :  (! [D] :  ( (r1_tarski(C, D) & r2_hidden(D, B))  => r2_hidden(C, B)) ) ) ) ) ) ) ).
fof(t11_waybel_7, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))) =>  (v13_waybel_0(B, k3_yellow_1(A)) <=>  (! [C] :  (! [D] :  ( (r1_tarski(C, D) &  (r1_tarski(D, A) & r2_hidden(C, B)) )  => r2_hidden(D, B)) ) ) ) ) ) ) ).
fof(t11_yellow_5, axiom,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v11_waybel_1(A) & l1_orders_2(A)) ) ) ) ) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r6_waybel_1(A, B, C) <=> C=k7_waybel_1(A, B)) ) ) ) ) ) ) ).
fof(t12_waybel_7, axiom,  (! [A] :  (! [B] :  ( (v12_waybel_0(B, k3_yellow_1(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))))  =>  (v1_waybel_0(B, k3_yellow_1(A)) <=>  (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r2_hidden(D, B))  => r2_hidden(k2_xboole_0(C, D), B)) ) ) ) ) ) ) ).
fof(t13_waybel_7, conjecture,  (! [A] :  (! [B] :  ( (v13_waybel_0(B, k3_yellow_1(A)) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))))  =>  (v2_waybel_0(B, k3_yellow_1(A)) <=>  (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r2_hidden(D, B))  => r2_hidden(k3_xboole_0(C, D), B)) ) ) ) ) ) ) ).
fof(t3_waybel_7, axiom,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v3_lattice3(A) & l1_orders_2(A)) ) ) ) ) )  =>  (! [B] :  (! [C] :  (r1_tarski(B, C) =>  (r3_orders_2(A, k1_yellow_0(A, B), k1_yellow_0(A, C)) & r1_orders_2(A, k2_yellow_0(A, C), k2_yellow_0(A, B))) ) ) ) ) ) ).
fof(t4_waybel_7, axiom,  (! [A] : u1_struct_0(k3_yellow_1(A))=k9_setfam_1(A)) ).
fof(t5_waybel_7, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v5_orders_2(A) &  (v3_yellow_0(A) & l1_orders_2(A)) ) )  =>  (v7_struct_0(A) <=> k4_yellow_0(A)=k3_yellow_0(A)) ) ) ).
fof(t8_waybel_7, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) & l1_orders_2(A)) ) ) ) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  &  (v2_waybel_0(B, A) &  (v13_waybel_0(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (v1_subset_1(B, u1_struct_0(A)) <=>  ~ (r2_hidden(k3_yellow_0(A), B)) ) ) ) ) ) ).
fof(t9_waybel_7, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, u1_struct_0(k3_yellow_1(A))) => k7_waybel_1(k3_yellow_1(A), B)=k6_subset_1(A, B)) ) ) ).