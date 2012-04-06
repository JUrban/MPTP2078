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
fof(cc1_orders_1, axiom,  (! [A] :  ( (v1_xboole_0(A) & v1_relat_1(A))  =>  (v1_relat_1(A) &  (v2_wellord1(A) &  (v1_orders_1(A) &  (v2_orders_1(A) & v3_orders_1(A)) ) ) ) ) ) ).
fof(cc1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v3_orders_2(A) => v2_orders_2(A)) ) ) ).
fof(d10_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_orders_2(A, B, C) <=>  (r1_orders_2(A, B, C) &  ~ (B=C) ) ) ) ) ) ) ) ) ).
fof(d4_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v3_orders_2(A) <=> r1_relat_2(u1_orders_2(A), u1_struct_0(A))) ) ) ).
fof(d5_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v4_orders_2(A) <=> r8_relat_2(u1_orders_2(A), u1_struct_0(A))) ) ) ).
fof(d6_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (v5_orders_2(A) <=> r4_relat_2(u1_orders_2(A), u1_struct_0(A))) ) ) ).
fof(d9_orders_2, axiom,  (! [A] :  (l1_orders_2(A) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r1_orders_2(A, B, C) <=> r2_hidden(k4_tarski(B, C), u1_orders_2(A))) ) ) ) ) ) ) ).
fof(dt_k1_domain_1, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  (m1_subset_1(C, A) & m1_subset_1(D, B)) ) )  => m1_subset_1(k1_domain_1(A, B, C, D), k2_zfmisc_1(A, B))) ) ).
fof(dt_l1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) => l1_struct_0(A)) ) ).
fof(dt_u1_orders_2, axiom,  (! [A] :  (l1_orders_2(A) => m1_subset_1(u1_orders_2(A), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(A))))) ) ).
fof(existence_l1_orders_2, axiom,  (? [A] : l1_orders_2(A)) ).
fof(fc2_orders_2, axiom,  (! [A] :  ( (v2_orders_2(A) & l1_orders_2(A))  => v1_partfun1(u1_orders_2(A), u1_struct_0(A))) ) ).
fof(fc3_orders_2, axiom,  (! [A] :  ( (v3_orders_2(A) & l1_orders_2(A))  => v1_relat_2(u1_orders_2(A))) ) ).
fof(irreflexivity_r2_orders_2, axiom,  (! [A, B, C] :  ( (l1_orders_2(A) &  (m1_subset_1(B, u1_struct_0(A)) & m1_subset_1(C, u1_struct_0(A))) )  =>  ~ (r2_orders_2(A, B, B)) ) ) ).
fof(redefinition_k1_domain_1, axiom,  (! [A, B, C, D] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  (m1_subset_1(C, A) & m1_subset_1(D, B)) ) )  => k1_domain_1(A, B, C, D)=k4_tarski(C, D)) ) ).
fof(t24_orders_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => r1_orders_2(A, B, B)) ) ) ) ).
fof(t25_orders_2, axiom,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( (r1_orders_2(A, B, C) & r1_orders_2(A, C, B))  => B=C) ) ) ) ) ) ) ).
fof(t26_orders_2, axiom,  (! [A] :  ( (v4_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r1_orders_2(A, B, C) & r1_orders_2(A, C, D))  => r1_orders_2(A, B, D)) ) ) ) ) ) ) ) ) ).
fof(t28_orders_2, axiom,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r2_orders_2(A, B, C) & r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
fof(t29_orders_2, axiom,  (! [A] :  ( (v4_orders_2(A) &  (v5_orders_2(A) & l1_orders_2(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(A)) =>  ( (r2_orders_2(A, B, C) & r2_orders_2(A, C, D))  => r2_orders_2(A, B, D)) ) ) ) ) ) ) ) ) ).
fof(t30_orders_2, conjecture,  (! [A] :  ( (v5_orders_2(A) & l1_orders_2(A))  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r1_orders_2(A, B, C) & r2_orders_2(A, C, B)) ) ) ) ) ) ) ) ).
