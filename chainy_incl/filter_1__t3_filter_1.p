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
fof(cc1_eqrel_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_eqrel_1(B, A) =>  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(cc2_eqrel_1, axiom,  (! [A] :  (! [B] :  (m1_eqrel_1(B, A) => v1_setfam_1(B)) ) ) ).
fof(cc3_lattice2, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v8_struct_0(A) & v10_lattices(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & v13_lattices(A)) ) ) ) ) ).
fof(cc4_lattice2, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v8_struct_0(A) & v10_lattices(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & v14_lattices(A)) ) ) ) ) ).
fof(cc5_lattice2, axiom,  (! [A] :  (l3_lattices(A) =>  ( ( ~ (v2_struct_0(A))  &  (v8_struct_0(A) & v10_lattices(A)) )  =>  ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & v15_lattices(A)) ) ) ) ) ).
fof(d1_binop_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (! [C] : k1_binop_1(A, B, C)=k1_funct_1(A, k4_tarski(B, C))) ) ) ) ).
fof(d3_filter_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => k2_filter_0(A, B)=a_2_0_filter_0(A, B)) ) ) ) ).
fof(d4_filter_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_partfun1(B, A) &  (v3_relat_2(B) &  (v8_relat_2(B) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, k2_zfmisc_1(A, A), A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, A), A)))) )  =>  (m2_filter_1(C, A, B) =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, k2_zfmisc_1(k8_eqrel_1(A, B), k8_eqrel_1(A, B)), k8_eqrel_1(A, B)) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(k8_eqrel_1(A, B), k8_eqrel_1(A, B)), k8_eqrel_1(A, B))))) )  =>  (D=k3_filter_1(A, B, C) <=>  (! [E] :  (! [F] :  (! [G] :  (! [H] :  ( (r2_hidden(E, k8_eqrel_1(A, B)) &  (r2_hidden(F, k8_eqrel_1(A, B)) &  (r2_hidden(G, E) & r2_hidden(H, F)) ) )  => k1_binop_1(D, E, F)=k6_eqrel_1(A, A, B, k1_binop_1(C, G, H))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k2_filter_0, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  & m1_subset_1(B, u1_struct_0(A)))  =>  ( ~ (v1_xboole_0(k2_filter_0(A, B)))  &  (v19_lattices(k2_filter_0(A, B), A) &  (v20_lattices(k2_filter_0(A, B), A) & m1_subset_1(k2_filter_0(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ).
fof(dt_k3_filter_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_partfun1(B, A) &  (v3_relat_2(B) &  (v8_relat_2(B) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  &  (v1_funct_1(C) &  (v1_funct_2(C, k2_zfmisc_1(A, A), A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, A), A)))) ) ) )  =>  (v1_funct_1(k3_filter_1(A, B, C)) &  (v1_funct_2(k3_filter_1(A, B, C), k2_zfmisc_1(k8_eqrel_1(A, B), k8_eqrel_1(A, B)), k8_eqrel_1(A, B)) & m1_subset_1(k3_filter_1(A, B, C), k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(k8_eqrel_1(A, B), k8_eqrel_1(A, B)), k8_eqrel_1(A, B))))) ) ) ) ).
fof(dt_k6_eqrel_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => m1_subset_1(k6_eqrel_1(A, B, C, D), k1_zfmisc_1(B))) ) ).
fof(dt_k7_eqrel_1, axiom,  (! [A, B] :  ( (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  => m1_subset_1(k7_eqrel_1(A, B), k1_zfmisc_1(k1_zfmisc_1(A)))) ) ).
fof(dt_k8_eqrel_1, axiom,  (! [A, B] :  ( (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  => m1_eqrel_1(k8_eqrel_1(A, B), A)) ) ).
fof(dt_k9_eqrel_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  & m1_subset_1(C, A)) )  => m2_subset_1(k9_eqrel_1(A, B, C), k1_zfmisc_1(A), k8_eqrel_1(A, B))) ) ).
fof(dt_m1_eqrel_1, axiom,  (! [A] :  (! [B] :  (m1_eqrel_1(B, A) => m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A)))) ) ) ).
fof(dt_m2_filter_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(B))  =>  (! [C] :  (m2_filter_1(C, A, B) =>  (v1_funct_1(C) &  (v1_funct_2(C, k2_zfmisc_1(A, A), A) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(k2_zfmisc_1(A, A), A)))) ) ) ) ) ) ).
fof(existence_m1_eqrel_1, axiom,  (! [A] :  (? [B] : m1_eqrel_1(B, A)) ) ).
fof(existence_m2_filter_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(B))  =>  (? [C] : m2_filter_1(C, A, B)) ) ) ).
fof(fc10_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v14_lattices(A) & l3_lattices(A)) ) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_setwiseo(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc2_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v3_binop_1(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc3_eqrel_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) )  =>  ~ (v1_xboole_0(k7_eqrel_1(A, B))) ) ) ).
fof(fc3_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v4_lattices(A) & l2_lattices(A)) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_binop_1(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc4_eqrel_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) )  => v1_setfam_1(k7_eqrel_1(A, B))) ) ).
fof(fc4_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v5_lattices(A) & l2_lattices(A)) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v2_binop_1(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc5_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v3_binop_1(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc6_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v6_lattices(A) & l1_lattices(A)) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_binop_1(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc7_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v7_lattices(A) & l1_lattices(A)) )  =>  (v1_funct_1(u1_lattices(A)) &  (v1_funct_2(u1_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v2_binop_1(u1_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fc9_lattice2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v13_lattices(A) & l3_lattices(A)) ) )  =>  (v1_funct_1(u2_lattices(A)) &  (v1_funct_2(u2_lattices(A), k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A)), u1_struct_0(A)) & v1_setwiseo(u2_lattices(A), u1_struct_0(A))) ) ) ) ).
fof(fraenkel_a_2_0_filter_0, axiom,  (! [A, B, C] :  ( ( ( ~ (v2_struct_0(B))  &  (v10_lattices(B) & l3_lattices(B)) )  & m1_subset_1(C, u1_struct_0(B)))  =>  (r2_hidden(A, a_2_0_filter_0(B, C)) <=>  (? [D] :  (m1_subset_1(D, u1_struct_0(B)) &  (A=D & r3_lattices(B, C, D)) ) ) ) ) ) ).
fof(rc2_eqrel_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_eqrel_1(B, A) &  ( ~ (v1_xboole_0(B))  & v1_setfam_1(B)) ) ) ) ) ).
fof(rc4_eqrel_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_eqrel_1(B, A) &  ( ~ (v1_xboole_0(B))  & v1_setfam_1(B)) ) ) ) ) ).
fof(redefinition_k6_eqrel_1, axiom,  (! [A, B, C, D] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => k6_eqrel_1(A, B, C, D)=k11_relat_1(C, D)) ) ).
fof(redefinition_k8_eqrel_1, axiom,  (! [A, B] :  ( (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  => k8_eqrel_1(A, B)=k7_eqrel_1(A, B)) ) ).
fof(redefinition_k9_eqrel_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v3_relat_2(B) &  (v8_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  & m1_subset_1(C, A)) )  => k9_eqrel_1(A, B, C)=k11_relat_1(B, C)) ) ).
fof(t10_filter_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  &  (v19_lattices(D, A) &  (v20_lattices(D, A) & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (r2_hidden(B, D) =>  (r2_hidden(k3_lattices(A, B, C), D) & r2_hidden(k3_lattices(A, C, B), D)) ) ) ) ) ) ) ) ) ) ).
fof(t18_filter_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_hidden(B, k2_filter_0(A, C)) <=> r3_lattices(A, C, B)) ) ) ) ) ) ) ).
fof(t1_filter_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  &  (v19_lattices(B, A) &  (v20_lattices(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  &  (v19_lattices(C, A) &  (v20_lattices(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  =>  ( ~ (v1_xboole_0(k9_subset_1(u1_struct_0(A), B, C)))  &  (v19_lattices(k9_subset_1(u1_struct_0(A), B, C), A) &  (v20_lattices(k9_subset_1(u1_struct_0(A), B, C), A) & m1_subset_1(k9_subset_1(u1_struct_0(A), B, C), k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ) ) ) ).
fof(t28_eqrel_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_2(B) &  (v3_relat_2(B) &  (v1_partfun1(B, A) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (! [C] :  (r2_hidden(C, A) => r2_hidden(C, k6_eqrel_1(A, A, B, C))) ) ) ) ) ).
fof(t2_filter_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (k2_filter_0(A, B)=k2_filter_0(A, C) => B=C) ) ) ) ) ) ) ).
fof(t3_filter_1, conjecture,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_partfun1(B, A) &  (v3_relat_2(B) &  (v8_relat_2(B) & m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) )  =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m2_filter_1(E, A, B) => k1_binop_1(k3_filter_1(A, B, E), k6_eqrel_1(A, A, B, C), k6_eqrel_1(A, A, B, D))=k6_eqrel_1(A, A, B, k4_binop_1(A, E, C, D))) ) ) ) ) ) ) ) ) ) ).
fof(t8_filter_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  ( ( ~ (v1_xboole_0(B))  &  (v19_lattices(B, A) &  (v20_lattices(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) ) )  <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r2_hidden(C, B) & r2_hidden(D, B))  <=> r2_hidden(k4_lattices(A, C, D), B)) ) ) ) ) ) ) ) ) ) ).
