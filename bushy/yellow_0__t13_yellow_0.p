% Mizar problem: t13_yellow_0,yellow_0,441,21 
fof(t13_yellow_0, conjecture,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(B), u1_orders_2(B)) =>  ( (v1_yellow_0(A) => v1_yellow_0(B))  &  (v2_yellow_0(A) => v2_yellow_0(B)) ) ) ) ) ) ) ).
fof(abstractness_v1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v1_orders_2(A) => A=g1_orders_2(u1_struct_0(A), u1_orders_2(A))) ) ) ).
fof(d4_yellow_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (v1_yellow_0(A) <=>  (? [B] :  (m1_subset_1(B, u1_struct_0(A)) & r1_lattice3(A, u1_struct_0(A), B)) ) ) ) ) ).
fof(d5_yellow_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (v2_yellow_0(A) <=>  (? [B] :  (m1_subset_1(B, u1_struct_0(A)) & r2_lattice3(A, u1_struct_0(A), B)) ) ) ) ) ).
fof(dt_g1_orders_2, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  (v1_orders_2(g1_orders_2(A, B)) & l1_orders_2(g1_orders_2(A, B))) ) ) ).
fof(dt_k1_zfmisc_1, axiom, $true).
fof(dt_k2_zfmisc_1, axiom, $true).
fof(dt_l1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) => l1_struct_0(A)) ) ).
fof(dt_l1_struct_0, axiom, $true).
fof(dt_m1_subset_1, axiom, $true).
fof(dt_u1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) => m1_subset_1(u1_orders_2(A), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A))))) ) ).
fof(dt_u1_struct_0, axiom, $true).
fof(existence_l1_orders_2, axiom,  (? [A] : l1_orders_2(A)) ).
fof(existence_l1_struct_0, axiom,  (? [A] : l1_struct_0(A)) ).
fof(existence_m1_subset_1, axiom,  (! [A] :  (? [B] : m1_subset_1(B, A)) ) ).
fof(free_g1_orders_2, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k2_zfmisc_1(A, A))) =>  (! [C, D] :  (g1_orders_2(A, B)=g1_orders_2(C, D) =>  (A=C & B=D) ) ) ) ) ).
fof(t2_yellow_0, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (l1_orders_2(B) =>  (g1_orders_2(u1_struct_0(A), u1_orders_2(A))=g1_orders_2(u1_struct_0(B), u1_orders_2(B)) =>  (! [C] :  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  (! [E] :  (m1_subset_1(E, u1_struct_0(B)) =>  (D=E =>  ( (r2_lattice3(A, C, D) => r2_lattice3(B, C, E))  &  (r1_lattice3(A, C, D) => r1_lattice3(B, C, E)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t3_subset, axiom,  (! [A] :  (! [B] :  (m1_subset_1(A, k1_zfmisc_1(B)) <=> r1_tarski(A, B)) ) ) ).
