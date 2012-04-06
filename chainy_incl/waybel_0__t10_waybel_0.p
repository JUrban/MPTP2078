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
fof(cc1_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) =>  (v1_waybel_0(B, A) & v2_waybel_0(B, A)) ) ) ) ) ) ).
fof(d11_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  (r1_waybel_0(A, B, C) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (r1_orders_2(B, D, E) => r2_hidden(k2_waybel_0(A, B, E), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(d12_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  (r2_waybel_0(A, B, C) <=>  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) =>  (? [E] :  (m1_subset_1(E, u1_struct_0(B)) &  (r1_orders_2(B, D, E) & r2_hidden(k2_waybel_0(A, B, E), C)) ) ) ) ) ) ) ) ) ) ) ).
fof(d1_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_waybel_0(B, A) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  ~ ( (r2_hidden(E, B) &  (r1_orders_2(A, C, E) & r1_orders_2(A, D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d2_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_waybel_0(B, A) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  ~ ( (r2_hidden(E, B) &  (r1_orders_2(A, E, C) & r1_orders_2(A, E, D)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d3_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  (m1_yellow_0(B, A) =>  (v3_waybel_0(B, A) <=>  (! [C] :  ( (v2_waybel_0(C, B) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))))  =>  (r2_yellow_0(A, C) =>  (C=k1_xboole_0 | r2_hidden(k2_yellow_0(A, C), u1_struct_0(B))) ) ) ) ) ) ) ) ) ).
fof(d4_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (! [B] :  (m1_yellow_0(B, A) =>  (v4_waybel_0(B, A) <=>  (! [C] :  ( (v1_waybel_0(C, B) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))))  =>  (r1_yellow_0(A, C) =>  (C=k1_xboole_0 | r2_hidden(k1_yellow_0(A, C), u1_struct_0(B))) ) ) ) ) ) ) ) ) ).
fof(d8_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(B)) => k2_waybel_0(A, B, C)=k3_funct_2(u1_struct_0(B), u1_struct_0(A), u1_waybel_0(A, B), C)) ) ) ) ) ) ).
fof(dt_k2_waybel_0, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  &  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  & m1_subset_1(C, u1_struct_0(B))) )  => m1_subset_1(k2_waybel_0(A, B, C), u1_struct_0(A))) ) ).
fof(dt_l1_waybel_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (l1_waybel_0(B, A) => l1_orders_2(B)) ) ) ) ).
fof(dt_o_1_2_waybel_0, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  => m1_subset_1(o_1_2_waybel_0(A), A)) ) ).
fof(dt_u1_waybel_0, axiom,  (! [A, B] :  ( (l1_struct_0(A) & l1_waybel_0(B, A))  =>  (v1_funct_1(u1_waybel_0(A, B)) &  (v1_funct_2(u1_waybel_0(A, B), u1_struct_0(B), u1_struct_0(A)) & m1_subset_1(u1_waybel_0(A, B), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(B), u1_struct_0(A))))) ) ) ) ).
fof(existence_l1_waybel_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (? [B] : l1_waybel_0(B, A)) ) ) ).
fof(rc1_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (v1_waybel_0(B, A) & v2_waybel_0(B, A)) ) ) ) ) ).
fof(s2_finset_1__e10_2_1__waybel_0, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B))) ) )  =>  ( (v1_finset_1(C) &  ( (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r2_lattice3(A, k1_xboole_0, D)) ) )  &  (! [E] :  (! [F] :  ( (r2_hidden(E, C) &  (r1_tarski(F, C) &  (? [G] :  (m1_subset_1(G, u1_struct_0(A)) &  (r2_hidden(G, B) & r2_lattice3(A, F, G)) ) ) ) )  =>  (? [H] :  (m1_subset_1(H, u1_struct_0(A)) &  (r2_hidden(H, B) & r2_lattice3(A, k2_xboole_0(F, k1_tarski(E)), H)) ) ) ) ) ) ) )  =>  (? [I] :  (m1_subset_1(I, u1_struct_0(A)) &  (r2_hidden(I, B) & r2_lattice3(A, C, I)) ) ) ) ) ) ).
fof(s2_finset_1__e10_3_1__waybel_0, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B))) ) )  =>  ( (v1_finset_1(C) &  ( (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r1_lattice3(A, k1_xboole_0, D)) ) )  &  (! [E] :  (! [F] :  ( (r2_hidden(E, C) &  (r1_tarski(F, C) &  (? [G] :  (m1_subset_1(G, u1_struct_0(A)) &  (r2_hidden(G, B) & r1_lattice3(A, F, G)) ) ) ) )  =>  (? [H] :  (m1_subset_1(H, u1_struct_0(A)) &  (r2_hidden(H, B) & r1_lattice3(A, k2_xboole_0(F, k1_tarski(E)), H)) ) ) ) ) ) ) )  =>  (? [I] :  (m1_subset_1(I, u1_struct_0(A)) &  (r2_hidden(I, B) & r1_lattice3(A, C, I)) ) ) ) ) ) ).
fof(t10_waybel_0, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  (r2_waybel_0(A, B, C) <=>  ~ (r1_waybel_0(A, B, k6_subset_1(u1_struct_0(A), C))) ) ) ) ) ) ) ).
fof(t1_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  & v1_waybel_0(B, A))  <=>  (! [C] :  ( (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B)))  =>  (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r2_lattice3(A, C, D)) ) ) ) ) ) ) ) ) ) ).
fof(t2_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  & v2_waybel_0(B, A))  <=>  (! [C] :  ( (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B)))  =>  (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r1_lattice3(A, C, D)) ) ) ) ) ) ) ) ) ) ).
fof(t3_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(B), u1_orders_2(B)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  ( (C=D & v1_waybel_0(C, A))  => v1_waybel_0(D, B)) ) ) ) ) ) ) ) ) ) ).
fof(t4_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(B), u1_orders_2(B)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  ( (C=D & v2_waybel_0(C, A))  => v2_waybel_0(D, B)) ) ) ) ) ) ) ) ) ) ).
fof(t5_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (v1_waybel_0(k6_domain_1(u1_struct_0(A), B), A) & v2_waybel_0(k6_domain_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t6_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_yellow_0(B, A) &  (v3_waybel_0(B, A) & m1_yellow_0(B, A)) ) )  =>  (! [C] :  ( (v2_waybel_0(C, B) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))))  =>  (r2_yellow_0(A, C) =>  (C=k1_xboole_0 |  (r2_yellow_0(B, C) & k2_yellow_0(B, C)=k2_yellow_0(A, C)) ) ) ) ) ) ) ) ) ).
fof(t7_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  &  (v4_yellow_0(B, A) &  (v4_waybel_0(B, A) & m1_yellow_0(B, A)) ) )  =>  (! [C] :  ( (v1_waybel_0(C, B) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))))  =>  (r1_yellow_0(A, C) =>  (C=k1_xboole_0 |  (r1_yellow_0(B, C) & k1_yellow_0(B, C)=k1_yellow_0(A, C)) ) ) ) ) ) ) ) ) ).
fof(t8_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  (! [D] :  (r1_tarski(C, D) =>  ( (r1_waybel_0(A, B, C) => r1_waybel_0(A, B, D))  &  (r2_waybel_0(A, B, C) => r2_waybel_0(A, B, D)) ) ) ) ) ) ) ) ) ).
fof(t9_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_waybel_0(B, A))  =>  (! [C] :  (r1_waybel_0(A, B, C) <=>  ~ (r2_waybel_0(A, B, k6_subset_1(u1_struct_0(A), C))) ) ) ) ) ) ) ).
