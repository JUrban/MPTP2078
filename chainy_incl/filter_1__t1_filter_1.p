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
fof(cc3_lattice2, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v8_struct_0(A) & v10_lattices(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & v13_lattices(A)) ) ) ) ) ).
fof(cc4_lattice2, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v8_struct_0(A) & v10_lattices(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & v14_lattices(A)) ) ) ) ) ).
fof(cc5_lattice2, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v8_struct_0(A) & v10_lattices(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & v15_lattices(A)) ) ) ) ) ).
fof(d1_binop_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] : k1_binop_1(A, B, C)=k1_funct_1(A, k4_tarski(B, C))) ) ) ) ).
fof(fc10_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v14_lattices(A) & l3_lattices(A)) ) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_setwiseo(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc2_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v3_binop_1(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc3_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) & l2_lattices(A)) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_binop_1(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc4_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v5_lattices(A) & l2_lattices(A)) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v2_binop_1(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc5_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v3_binop_1(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc6_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) & l1_lattices(A)) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_binop_1(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc7_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v7_lattices(A) & l1_lattices(A)) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v2_binop_1(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc9_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v13_lattices(A) & l3_lattices(A)) ) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_setwiseo(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(t10_filter_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  &  (v19_lattices(D, A) &  (v20_lattices(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (r2_hidden(B, D) =>  (r2_hidden(k3_lattices(A, B, C), D) & r2_hidden(k3_lattices(A, C, B), D)) ) ) ) ) ) ) ) ) ) ).
fof(t1_filter_1, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  &  (v19_lattices(B, A) &  (v20_lattices(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  &  (v19_lattices(C, A) &  (v20_lattices(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ( ~ (v1_xboole_0(k9_subset_1(u1_struct_0(A), B, C)))  &  (v19_lattices(k9_subset_1(u1_struct_0(A), B, C), A) &  (v20_lattices(k9_subset_1(u1_struct_0(A), B, C), A) & m1_subset_1(k9_subset_1(u1_struct_0(A), B, C), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ) ) ) ).
fof(t8_filter_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  ( ( ~ (v1_xboole_0(B))  &  (v19_lattices(B, A) &  (v20_lattices(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r2_hidden(C, B) & r2_hidden(D, B))  <=> r2_hidden(k4_lattices(A, C, D), B)) ) ) ) ) ) ) ) ) ) ).
