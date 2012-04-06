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
fof(d1_lattice3, axiom,  (! [A] :  (! [B] :  ( (v3_lattices(B) & l3_lattices(B))  =>  (B=k1_lattice3(A) <=>  (u1_struct_0(B)=k9_setfam_1(A) &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  (k1_binop_1(u2_lattices(B), C, D)=k4_subset_1(A, C, D) & k1_binop_1(u1_lattices(B), C, D)=k9_subset_1(A, C, D)) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_lattice3, axiom,  (! [A] :  (v3_lattices(k1_lattice3(A)) & l3_lattices(k1_lattice3(A))) ) ).
fof(fc1_lattice3, axiom,  (! [A] :  ( ~ (v2_struct_0(k1_lattice3(A)))  & v3_lattices(k1_lattice3(A))) ) ).
fof(fc2_lattice3, axiom,  (! [A] :  (v3_lattices(k1_lattice3(A)) & v10_lattices(k1_lattice3(A))) ) ).
fof(t1_lattice3, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, u1_struct_0(k1_lattice3(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k1_lattice3(A))) =>  (k1_lattices(k1_lattice3(A), B, C)=k2_xboole_0(B, C) & k2_lattices(k1_lattice3(A), B, C)=k3_xboole_0(B, C)) ) ) ) ) ) ).
fof(t2_lattice3, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, u1_struct_0(k1_lattice3(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k1_lattice3(A))) =>  (r1_lattices(k1_lattice3(A), B, C) <=> r1_tarski(B, C)) ) ) ) ) ) ).
fof(t3_lattice3, conjecture,  (! [A] :  (v13_lattices(k1_lattice3(A)) & k5_lattices(k1_lattice3(A))=k1_xboole_0) ) ).
