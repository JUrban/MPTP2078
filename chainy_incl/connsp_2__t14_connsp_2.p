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
fof(cc1_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_connsp_1(B, A) => v2_connsp_1(B, A)) ) ) ) ) ).
fof(cc2_connsp_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_connsp_1(B, A) =>  ~ (v1_xboole_0(B)) ) ) ) ) ) ).
fof(cc3_connsp_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_connsp_1(B, A) => v4_pre_topc(B, A)) ) ) ) ) ).
fof(cc4_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) => v2_connsp_1(B, A)) ) ) ) ) ).
fof(d1_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (m1_connsp_2(C, A, B) <=> r2_hidden(B, k1_tops_1(A, C))) ) ) ) ) ) ) ).
fof(d2_connsp_2, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (m2_connsp_2(C, A, B) <=> r1_tarski(B, k1_tops_1(A, C))) ) ) ) ) ) ) ).
fof(d5_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_connsp_1(B, A) <=>  (v2_connsp_1(B, A) &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v2_connsp_1(C, A) & r1_tarski(B, C))  => B=C) ) ) ) ) ) ) ) ) ).
fof(d6_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r3_connsp_1(A, B, C) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, B)))) &  (D=C & v3_connsp_1(D, k1_pre_topc(A, B))) ) ) ) ) ) ) ) ) ) ).
fof(d7_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (C=k1_connsp_1(A, B) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) &  ( (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(E, D) <=>  (v2_connsp_1(E, A) & r2_hidden(B, E)) ) ) )  & k5_setfam_1(u1_struct_0(A), D)=C) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_connsp_1, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, u1_struct_0(A)))  => m1_subset_1(k1_connsp_1(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_m1_connsp_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  =>  (! [C] :  (m1_connsp_2(C, A, B) => m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ).
fof(dt_m2_connsp_2, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (! [C] :  (m2_connsp_2(C, A, B) => m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ).
fof(existence_m1_connsp_2, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  =>  (? [C] : m1_connsp_2(C, A, B)) ) ) ).
fof(existence_m2_connsp_2, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (? [C] : m2_connsp_2(C, A, B)) ) ) ).
fof(fc1_connsp_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  => v2_connsp_1(k1_tarski(B), A)) ) ).
fof(fc2_connsp_1, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  & m1_subset_1(B, u1_struct_0(A)))  =>  ( ~ (v1_xboole_0(k1_connsp_1(A, B)))  & v2_connsp_1(k1_connsp_1(A, B), A)) ) ) ).
fof(l14_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (C=D => r1_tarski(k9_subset_1(u1_struct_0(B), k1_tops_1(A, C), k2_struct_0(B)), k1_tops_1(B, D))) ) ) ) ) ) ) ) ) ).
fof(rc1_connsp_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v1_xboole_0(B)) ) ) ) ).
fof(t10_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (m2_connsp_2(C, A, k6_domain_1(u1_struct_0(A), B)) <=> m1_connsp_2(C, A, B)) ) ) ) ) ) ) ).
fof(t11_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k1_pre_topc(A, B))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, B)))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  (! [F] :  (m1_subset_1(F, u1_struct_0(A)) =>  ( (v3_pre_topc(B, A) &  (m1_connsp_2(D, k1_pre_topc(A, B), C) &  (D=E & C=F) ) )  => m1_connsp_2(E, A, F)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t12_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(k1_pre_topc(A, B))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, B)))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  (! [F] :  (m1_subset_1(F, u1_struct_0(A)) =>  ( (m1_connsp_2(E, A, F) &  (D=E & C=F) )  => m1_connsp_2(D, k1_pre_topc(A, B), C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t13_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_connsp_1(B, A) & r1_tarski(B, C))  => r3_connsp_1(A, C, B)) ) ) ) ) ) ) ).
fof(t14_connsp_2, conjecture,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & m1_pre_topc(B, A))  =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (! [D] :  (m1_subset_1(D, u1_struct_0(B)) =>  (C=D => r1_tarski(k1_connsp_1(B, D), k1_connsp_1(A, C))) ) ) ) ) ) ) ) ) ).
fof(t24_connsp_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (C=D =>  (v2_connsp_1(C, A) <=> v2_connsp_1(D, B)) ) ) ) ) ) ) ) ) ) ).
fof(t3_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ( (m1_connsp_2(C, A, B) & m1_connsp_2(D, A, B))  => m1_connsp_2(k4_subset_1(u1_struct_0(A), C, D), A, B)) ) ) ) ) ) ) ) ) ).
fof(t40_connsp_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) => r2_hidden(B, k1_connsp_1(A, B))) ) ) ) ).
fof(t4_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ( (m1_connsp_2(C, A, B) & m1_connsp_2(D, A, B))  <=> m1_connsp_2(k9_subset_1(u1_struct_0(A), C, D), A, B)) ) ) ) ) ) ) ) ) ).
fof(t5_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ( (v3_pre_topc(B, A) & r2_hidden(C, B))  => m1_connsp_2(B, A, C)) ) ) ) ) ) ) ).
fof(t6_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (m1_connsp_2(B, A, C) => r2_hidden(C, B)) ) ) ) ) ) ) ).
fof(t7_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (m1_connsp_2(C, A, B) &  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))))  =>  ~ ( (m1_connsp_2(D, A, B) &  (v3_pre_topc(D, A) & r1_tarski(D, C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t8_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (m1_connsp_2(C, A, B) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (v3_pre_topc(D, A) &  (r1_tarski(D, C) & r2_hidden(B, D)) ) ) ) ) ) ) ) ) ) ) ).
fof(t9_connsp_2, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, B) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (m1_connsp_2(D, A, C) & r1_tarski(D, B)) ) ) ) ) ) ) ) ) ) ) ) ) ).
