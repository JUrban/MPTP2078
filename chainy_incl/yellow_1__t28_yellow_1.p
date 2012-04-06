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
fof(cc1_yellow_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_yellow_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v2_pralg_1(A)) ) ) ) ).
fof(d13_pralg_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  =>  (! [C] :  ( (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v1_funct_1(C) & v1_partfun1(C, A)) ) )  =>  (C=k12_pralg_1(A, B) <=>  (! [D] :  ~ ( (r2_hidden(D, A) &  (! [E] :  (l1_struct_0(E) =>  ~ ( (E=k1_funct_1(B, D) & k1_funct_1(C, D)=u1_struct_0(E)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d1_yellow_1, axiom,  (! [A] : k2_yellow_1(A)=g1_orders_2(A, k1_yellow_1(A))) ).
fof(d2_yellow_1, axiom,  (! [A] : k3_yellow_1(A)=k3_lattice3(k1_lattice3(A))) ).
fof(d4_yellow_1, axiom,  (! [A] :  (! [B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_yellow_1(B)) ) ) )  =>  (! [C] :  ( (v1_orders_2(C) & l1_orders_2(C))  =>  (C=k5_yellow_1(A, B) <=>  (u1_struct_0(C)=k4_card_3(k12_pralg_1(A, B)) &  (! [D] :  (m1_subset_1(D, u1_struct_0(C)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(C)) =>  (r2_hidden(D, k4_card_3(k12_pralg_1(A, B))) =>  (r1_orders_2(C, D, E) <=>  (? [F] :  ( (v1_relat_1(F) & v1_funct_1(F))  &  (? [G] :  ( (v1_relat_1(G) & v1_funct_1(G))  &  (F=D &  (G=E &  (! [H] :  ~ ( (r2_hidden(H, A) &  (! [I] :  (l1_orders_2(I) =>  (! [J] :  (m1_subset_1(J, u1_struct_0(I)) =>  (! [K] :  (m1_subset_1(K, u1_struct_0(I)) =>  ~ ( (I=k1_funct_1(B, H) &  (J=k1_funct_1(F, H) &  (K=k1_funct_1(G, H) & r1_orders_2(I, J, K)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d5_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  (B=k4_card_3(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  &  (C=D &  (k1_relat_1(D)=k1_relat_1(A) &  (! [E] :  (r2_hidden(E, k1_relat_1(A)) => r2_hidden(k1_funct_1(D, E), k1_funct_1(A, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d5_yellow_1, axiom,  (! [A] :  (! [B] :  (l1_orders_2(B) => k6_yellow_1(A, B)=k5_yellow_1(A, k7_funcop_1(A, B))) ) ) ).
fof(dt_k12_pralg_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  =>  (v1_relat_1(k12_pralg_1(A, B)) &  (v4_relat_1(k12_pralg_1(A, B), A) &  (v1_funct_1(k12_pralg_1(A, B)) & v1_partfun1(k12_pralg_1(A, B), A)) ) ) ) ) ).
fof(dt_k1_yellow_1, axiom,  (! [A] :  (v1_relat_2(k1_yellow_1(A)) &  (v4_relat_2(k1_yellow_1(A)) &  (v8_relat_2(k1_yellow_1(A)) &  (v1_partfun1(k1_yellow_1(A), A) & m1_subset_1(k1_yellow_1(A), k1_zfmisc_1(k2_zfmisc_1(A, A)))) ) ) ) ) ).
fof(dt_k2_funcop_1, axiom, $true).
fof(dt_k2_yellow_1, axiom,  (! [A] :  (v1_orders_2(k2_yellow_1(A)) & l1_orders_2(k2_yellow_1(A))) ) ).
fof(dt_k3_yellow_1, axiom,  (! [A] :  (v1_orders_2(k3_yellow_1(A)) & l1_orders_2(k3_yellow_1(A))) ) ).
fof(dt_k4_card_3, axiom, $true).
fof(dt_k5_yellow_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_yellow_1(B)) ) ) )  =>  (v1_orders_2(k5_yellow_1(A, B)) & l1_orders_2(k5_yellow_1(A, B))) ) ) ).
fof(dt_k6_yellow_1, axiom,  (! [A, B] :  (l1_orders_2(B) =>  (v1_orders_2(k6_yellow_1(A, B)) & l1_orders_2(k6_yellow_1(A, B))) ) ) ).
fof(dt_k7_funcop_1, axiom,  (! [A, B] :  (v1_funct_1(k7_funcop_1(A, B)) &  (v1_funct_2(k7_funcop_1(A, B), A, k1_tarski(B)) & m1_subset_1(k7_funcop_1(A, B), k1_zfmisc_1(k2_zfmisc_1(A, k1_tarski(B))))) ) ) ).
fof(dt_o_2_0_yellow_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))))  => m2_subset_1(o_2_0_yellow_1(A, B), u1_struct_0(k3_yellow_1(A)), B)) ) ).
fof(fc10_funcop_1, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(B))  => v2_relat_1(k2_funcop_1(A, B))) ) ).
fof(fc10_yellow_1, axiom,  (! [A, B] :  (l1_orders_2(B) => v1_yellow_1(k2_funcop_1(A, B))) ) ).
fof(fc14_funcop_1, axiom,  (! [A, B] :  ( (v1_relat_1(B) & v1_funct_1(B))  => v1_funcop_1(k2_funcop_1(A, B))) ) ).
fof(fc15_funcop_1, axiom,  (! [A, B] : v3_funct_1(k2_funcop_1(A, B))) ).
fof(fc17_funcop_1, axiom,  (! [A, B] : v4_relat_1(k2_funcop_1(A, B), A)) ).
fof(fc1_funcop_1, axiom,  (! [A, B] :  (v1_relat_1(k2_funcop_1(A, B)) & v1_funct_1(k2_funcop_1(A, B))) ) ).
fof(fc1_yellow_0, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(k1_tarski(A), k1_tarski(A)))) =>  (v7_struct_0(g1_orders_2(k1_tarski(A), B)) & v1_orders_2(g1_orders_2(k1_tarski(A), B))) ) ) ).
fof(fc1_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) & l3_lattices(A)) )  =>  (v1_orders_2(k3_lattice3(A)) &  (v3_orders_2(k3_lattice3(A)) &  (v4_orders_2(k3_lattice3(A)) &  (v5_orders_2(k3_lattice3(A)) &  (v1_lattice3(k3_lattice3(A)) & v2_lattice3(k3_lattice3(A))) ) ) ) ) ) ) ).
fof(fc20_funcop_1, axiom,  (! [A, B] :  (v1_relat_1(k2_funcop_1(A, B)) &  (v4_relat_1(k2_funcop_1(A, B), A) &  (v1_funct_1(k2_funcop_1(A, B)) & v1_partfun1(k2_funcop_1(A, B), A)) ) ) ) ).
fof(fc22_funcop_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(C, B))  => v5_relat_1(k2_funcop_1(A, C), B)) ) ).
fof(fc2_funcop_1, axiom,  (! [A] : v1_xboole_0(k2_funcop_1(k1_xboole_0, A))) ).
fof(fc2_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v14_lattices(A) & l3_lattices(A)) ) )  =>  (v1_orders_2(k3_lattice3(A)) &  (v3_orders_2(k3_lattice3(A)) &  (v4_orders_2(k3_lattice3(A)) &  (v5_orders_2(k3_lattice3(A)) & v2_yellow_0(k3_lattice3(A))) ) ) ) ) ) ).
fof(fc3_funcop_1, axiom,  (! [A, B] :  (v1_xboole_0(B) => v1_xboole_0(k2_funcop_1(B, A))) ) ).
fof(fc3_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v13_lattices(A) & l3_lattices(A)) ) )  =>  (v1_orders_2(k3_lattice3(A)) &  (v3_orders_2(k3_lattice3(A)) &  (v4_orders_2(k3_lattice3(A)) &  (v5_orders_2(k3_lattice3(A)) & v1_yellow_0(k3_lattice3(A))) ) ) ) ) ) ).
fof(fc4_funcop_1, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(B))  =>  ~ (v1_xboole_0(k2_funcop_1(B, A))) ) ) ).
fof(fc4_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v10_lattices(A) &  (v4_lattice3(A) & l3_lattices(A)) ) )  =>  (v1_orders_2(k3_lattice3(A)) &  (v3_orders_2(k3_lattice3(A)) &  (v4_orders_2(k3_lattice3(A)) &  (v5_orders_2(k3_lattice3(A)) & v3_lattice3(k3_lattice3(A))) ) ) ) ) ) ).
fof(fc5_yellow_1, axiom,  (! [A] :  (v1_orders_2(k2_yellow_1(A)) &  (v3_orders_2(k2_yellow_1(A)) &  (v4_orders_2(k2_yellow_1(A)) & v5_orders_2(k2_yellow_1(A))) ) ) ) ).
fof(fc6_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( ~ (v2_struct_0(k2_yellow_1(A)))  & v1_orders_2(k2_yellow_1(A))) ) ) ).
fof(fc7_yellow_1, axiom,  (! [A] :  ( ~ (v2_struct_0(k3_yellow_1(A)))  &  (v1_orders_2(k3_yellow_1(A)) &  (v3_orders_2(k3_yellow_1(A)) &  (v4_orders_2(k3_yellow_1(A)) & v5_orders_2(k3_yellow_1(A))) ) ) ) ) ).
fof(fc8_funcop_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) &  (v1_funct_1(A) & v1_funcop_1(A)) )  =>  (v1_relat_1(k1_funct_1(A, B)) & v1_funct_1(k1_funct_1(A, B))) ) ) ).
fof(fc8_yellow_1, axiom,  (! [A] :  (v1_orders_2(k3_yellow_1(A)) & v3_lattice3(k3_yellow_1(A))) ) ).
fof(fc9_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  ( ~ (v7_struct_0(k2_yellow_1(u1_pre_topc(A))))  &  (v1_orders_2(k2_yellow_1(u1_pre_topc(A))) & v3_lattice3(k2_yellow_1(u1_pre_topc(A)))) ) ) ) ).
fof(l19_yellow_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, u1_struct_0(k3_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k3_yellow_1(A))) =>  (r2_hidden(k3_xboole_0(B, C), k9_setfam_1(A)) & r2_hidden(k2_xboole_0(B, C), k9_setfam_1(A))) ) ) ) ) ) ).
fof(rc1_funcop_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) & v1_funcop_1(A)) ) ) ).
fof(rc1_yellow_1, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v1_yellow_1(B)) ) ) ) ) ) ).
fof(rc2_funcop_1, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) &  (v3_funct_1(A) &  ~ (v1_xboole_0(A)) ) ) ) ) ).
fof(rc3_funcop_1, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(B))  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) &  (v1_relat_1(C) &  (v4_relat_1(C, A) &  (v5_relat_1(C, B) &  (v1_funct_1(C) & v1_partfun1(C, A)) ) ) ) ) ) ) ) ).
fof(rc4_funcop_1, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v2_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ).
fof(rc4_yellow_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_orders_2(A))  =>  (? [B] :  (m1_yellow_0(B, A) &  ( ~ (v2_struct_0(B))  &  (v1_orders_2(B) & v4_yellow_0(B, A)) ) ) ) ) ) ).
fof(redefinition_k1_yellow_1, axiom,  (! [A] : k1_yellow_1(A)=k1_wellord2(A)) ).
fof(redefinition_k7_funcop_1, axiom,  (! [A, B] : k7_funcop_1(A, B)=k2_funcop_1(A, B)) ).
fof(t10_yellow_1, axiom,  (! [A] :  (l1_orders_2(A) =>  ( (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r1_orders_2(A, B, C) <=> r1_tarski(B, C)) ) ) ) )  => r2_relset_1(u1_struct_0(A), u1_struct_0(A), u1_orders_2(A), k1_yellow_1(u1_struct_0(A)))) ) ) ).
fof(t11_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( (! [B] :  (! [C] :  ( (r2_hidden(B, A) & r2_hidden(C, A))  => r2_hidden(k2_xboole_0(B, C), A)) ) )  => v1_lattice3(k2_yellow_1(A))) ) ) ).
fof(t12_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( (! [B] :  (! [C] :  ( (r2_hidden(B, A) & r2_hidden(C, A))  => r2_hidden(k3_xboole_0(B, C), A)) ) )  => v2_lattice3(k2_yellow_1(A))) ) ) ).
fof(t134_pboole, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v4_relat_1(A, k1_xboole_0) &  (v1_funct_1(A) & v1_partfun1(A, k1_xboole_0)) ) )  => A=k1_xboole_0) ) ).
fof(t13_funcop_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(B, A) => k1_funct_1(k2_funcop_1(A, C), B)=C) ) ) ) ).
fof(t13_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (r2_hidden(k1_xboole_0, A) => k3_yellow_0(k2_yellow_1(A))=k1_xboole_0) ) ) ).
fof(t14_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (r2_hidden(k3_tarski(A), A) => k4_yellow_0(k2_yellow_1(A))=k3_tarski(A)) ) ) ).
fof(t15_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v2_yellow_0(k2_yellow_1(A)) => r2_hidden(k3_tarski(A), A)) ) ) ).
fof(t16_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v1_yellow_0(k2_yellow_1(A)) => r2_hidden(k1_setfam_1(A), A)) ) ) ).
fof(t17_yellow_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, u1_struct_0(k3_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k3_yellow_1(A))) =>  (k13_lattice3(k3_yellow_1(A), B, C)=k2_xboole_0(B, C) & k12_lattice3(k3_yellow_1(A), B, C)=k3_xboole_0(B, C)) ) ) ) ) ) ).
fof(t18_yellow_1, axiom,  (! [A] : k3_yellow_0(k3_yellow_1(A))=k1_xboole_0) ).
fof(t19_card_3, axiom, k4_card_3(k1_xboole_0)=k1_tarski(k1_xboole_0)).
fof(t19_yellow_1, axiom,  (! [A] : k4_yellow_0(k3_yellow_1(A))=A) ).
fof(t1_yellow_1, axiom,  (! [A] :  (u1_struct_0(k2_yellow_1(A))=A & u1_orders_2(k2_yellow_1(A))=k1_yellow_1(A)) ) ).
fof(t20_yellow_1, axiom,  (! [A] :  (! [B] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))))  => k2_yellow_0(k3_yellow_1(A), B)=k1_setfam_1(B)) ) ) ).
fof(t21_yellow_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k3_yellow_1(A)))) => k1_yellow_0(k3_yellow_1(A), B)=k3_tarski(B)) ) ) ).
fof(t22_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k2_yellow_1(u1_pre_topc(A))))) => k1_yellow_0(k2_yellow_1(u1_pre_topc(A)), B)=k3_tarski(B)) ) ) ) ).
fof(t23_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  => k3_yellow_0(k2_yellow_1(u1_pre_topc(A)))=k1_xboole_0) ) ).
fof(t24_yellow_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  => k4_yellow_0(k2_yellow_1(u1_pre_topc(A)))=u1_struct_0(A)) ) ).
fof(t25_yellow_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (v1_tops_2(B, A) <=> m1_subset_1(B, k1_zfmisc_1(u1_struct_0(k2_yellow_1(u1_pre_topc(A)))))) ) ) ) ) ).
fof(t26_yellow_1, axiom,  (! [A] :  ( (v1_relat_1(A) &  (v4_relat_1(A, k1_xboole_0) &  (v1_funct_1(A) &  (v1_partfun1(A, k1_xboole_0) & v1_yellow_1(A)) ) ) )  => k5_yellow_1(k1_xboole_0, A)=g1_orders_2(k1_tarski(k1_xboole_0), k6_partfun1(k1_tarski(k1_xboole_0)))) ) ).
fof(t27_yellow_1, axiom,  (! [A] :  (l1_orders_2(A) => k6_yellow_1(k1_xboole_0, A)=g1_orders_2(k1_tarski(k1_xboole_0), k6_partfun1(k1_tarski(k1_xboole_0)))) ) ).
fof(t28_yellow_1, conjecture,  (! [A] :  (! [B] :  (l1_orders_2(B) => k1_funct_2(A, u1_struct_0(B))=u1_struct_0(k6_yellow_1(A, B))) ) ) ).
fof(t2_yellow_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, u1_struct_0(k3_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k3_yellow_1(A))) =>  (r3_orders_2(k3_yellow_1(A), B, C) <=> r1_tarski(B, C)) ) ) ) ) ) ).
fof(t3_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(k2_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k2_yellow_1(A))) =>  (r3_orders_2(k2_yellow_1(A), B, C) <=> r1_tarski(B, C)) ) ) ) ) ) ) ).
fof(t4_yellow_1, axiom,  (! [A] : k3_yellow_1(A)=k2_yellow_1(k9_setfam_1(A))) ).
fof(t5_yellow_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (v4_yellow_0(k2_yellow_1(B), k3_yellow_1(A)) & m1_yellow_0(k2_yellow_1(B), k3_yellow_1(A))) ) ) ) ).
fof(t6_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v1_lattice3(k2_yellow_1(A)) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(k2_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k2_yellow_1(A))) => r1_tarski(k2_xboole_0(B, C), k10_lattice3(k2_yellow_1(A), B, C))) ) ) ) ) ) ) ).
fof(t7_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (v2_lattice3(k2_yellow_1(A)) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(k2_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k2_yellow_1(A))) => r1_tarski(k11_lattice3(k2_yellow_1(A), B, C), k3_xboole_0(B, C))) ) ) ) ) ) ) ).
fof(t8_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(k2_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k2_yellow_1(A))) =>  (r2_hidden(k2_xboole_0(B, C), A) => k10_lattice3(k2_yellow_1(A), B, C)=k2_xboole_0(B, C)) ) ) ) ) ) ) ).
fof(t9_yellow_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(k2_yellow_1(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k2_yellow_1(A))) =>  (r2_hidden(k3_xboole_0(B, C), A) => k11_lattice3(k2_yellow_1(A), B, C)=k3_xboole_0(B, C)) ) ) ) ) ) ) ).
