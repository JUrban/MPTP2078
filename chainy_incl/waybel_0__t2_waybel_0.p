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
fof(d1_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_waybel_0(B, A) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  ~ ( (r2_hidden(E, B) &  (r1_orders_2(A, C, E) & r1_orders_2(A, D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d2_waybel_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_waybel_0(B, A) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (r2_hidden(D, B) &  (! [E] :  (m1_subset_1(E, u1_struct_0(A)) =>  ~ ( (r2_hidden(E, B) &  (r1_orders_2(A, E, C) & r1_orders_2(A, E, D)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_o_1_2_waybel_0, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  => m1_subset_1(o_1_2_waybel_0(A), A)) ) ).
fof(s2_finset_1__e10_2_1__waybel_0, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B))) ) )  =>  ( (v1_finset_1(C) &  ( (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r2_lattice3(A, k1_xboole_0, D)) ) )  &  (! [E] :  (! [F] :  ( (r2_hidden(E, C) &  (r1_tarski(F, C) &  (? [G] :  (m1_subset_1(G, u1_struct_0(A)) &  (r2_hidden(G, B) & r2_lattice3(A, F, G)) ) ) ) )  =>  (? [H] :  (m1_subset_1(H, u1_struct_0(A)) &  (r2_hidden(H, B) & r2_lattice3(A, k2_xboole_0(F, k1_tarski(E)), H)) ) ) ) ) ) ) )  =>  (? [I] :  (m1_subset_1(I, u1_struct_0(A)) &  (r2_hidden(I, B) & r2_lattice3(A, C, I)) ) ) ) ) ) ).
fof(s2_finset_1__e10_3_1__waybel_0, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B))) ) )  =>  ( (v1_finset_1(C) &  ( (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r1_lattice3(A, k1_xboole_0, D)) ) )  &  (! [E] :  (! [F] :  ( (r2_hidden(E, C) &  (r1_tarski(F, C) &  (? [G] :  (m1_subset_1(G, u1_struct_0(A)) &  (r2_hidden(G, B) & r1_lattice3(A, F, G)) ) ) ) )  =>  (? [H] :  (m1_subset_1(H, u1_struct_0(A)) &  (r2_hidden(H, B) & r1_lattice3(A, k2_xboole_0(F, k1_tarski(E)), H)) ) ) ) ) ) ) )  =>  (? [I] :  (m1_subset_1(I, u1_struct_0(A)) &  (r2_hidden(I, B) & r1_lattice3(A, C, I)) ) ) ) ) ) ).
fof(t1_waybel_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  & v1_waybel_0(B, A))  <=>  (! [C] :  ( (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B)))  =>  (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r2_lattice3(A, C, D)) ) ) ) ) ) ) ) ) ) ).
fof(t2_waybel_0, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ( ~ (v1_xboole_0(B))  & v2_waybel_0(B, A))  <=>  (! [C] :  ( (v1_finset_1(C) & m1_subset_1(C, k1_zfmisc_1(B)))  =>  (? [D] :  (m1_subset_1(D, u1_struct_0(A)) &  (r2_hidden(D, B) & r1_lattice3(A, C, D)) ) ) ) ) ) ) ) ) ) ).
