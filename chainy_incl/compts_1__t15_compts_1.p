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
fof(cc1_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) => v2_compts_1(B, A)) ) ) ) ) ).
fof(cc7_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v7_pre_topc(A) => v6_pre_topc(A)) ) ) ).
fof(cc8_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v8_pre_topc(A) => v7_pre_topc(A)) ) ) ).
fof(d16_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v8_pre_topc(A) <=>  (! [B] :  (m1_subset_1(B, u1_struct_0(A)) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( ( ~ (B=C)  &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(D, A) &  (v3_pre_topc(E, A) &  (r2_hidden(B, D) &  (r2_hidden(C, E) & r1_xboole_0(D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d3_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_compts_1(A) <=>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(B, u1_struct_0(A)) &  (v1_tops_2(B, A) &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (r1_tarski(C, B) &  (m1_setfam_1(C, u1_struct_0(A)) & v1_finset_1(C)) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d3_finset_1, axiom,  (! [A] :  (v3_finset_1(A) <=>  ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( ( ~ (B=k1_xboole_0)  &  (r1_tarski(B, A) &  (v1_finset_1(B) & k1_setfam_1(B)=k1_xboole_0) ) ) ) ) ) ) ) ).
fof(d7_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_compts_1(B, A) <=>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (m1_setfam_1(C, B) &  (v1_tops_2(C, A) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (r1_tarski(D, C) &  (m1_setfam_1(D, B) & v1_finset_1(D)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_o_2_0_compts_1, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(o_2_0_compts_1(A, B), B)) ) ).
fof(dt_o_3_0_compts_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) & m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) )  => m1_subset_1(o_3_0_compts_1(A, B, C), k9_subset_1(u1_struct_0(A), k6_setfam_1(u1_struct_0(A), C), k5_setfam_1(u1_struct_0(A), B)))) ) ).
fof(fc14_tops_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  ~ (v2_tops_1(k2_struct_0(A), A)) ) ) ).
fof(fc19_finset_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_finset_1(A))  => v1_finset_1(k1_relat_1(A))) ) ).
fof(fc22_finset_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_finset_1(A))  => v1_finset_1(k2_relat_1(A))) ) ).
fof(rc2_pre_topc, axiom,  (? [A] :  (l1_pre_topc(A) &  ( ~ (v2_struct_0(A))  &  (v1_pre_topc(A) & v2_pre_topc(A)) ) ) ) ).
fof(s2_wellord2__e7_20__compts_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & m1_subset_1(C, u1_struct_0(A))) )  =>  ( (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  (! [F] :  ~ ( (r2_hidden(E, u1_pre_topc(A)) &  (r2_hidden(F, u1_pre_topc(A)) &  (? [G] :  (m1_subset_1(G, k1_zfmisc_1(u1_struct_0(A))) &  (? [H] :  (m1_subset_1(H, k1_zfmisc_1(u1_struct_0(A))) &  (E=G &  (F=H &  (v3_pre_topc(G, A) &  (v3_pre_topc(H, A) &  (r2_hidden(C, G) &  (r2_hidden(D, H) & k9_subset_1(u1_struct_0(A), G, H)=k1_xboole_0) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )  =>  (? [D] :  ( (v1_relat_1(D) & v1_funct_1(D))  &  (? [E] :  ( (v1_relat_1(E) & v1_funct_1(E))  &  (k1_relat_1(D)=B &  (k1_relat_1(E)=B &  (! [F] :  (r2_hidden(F, B) =>  (? [I] :  (m1_subset_1(I, k1_zfmisc_1(u1_struct_0(A))) &  (? [J] :  (m1_subset_1(J, k1_zfmisc_1(u1_struct_0(A))) &  (k1_funct_1(D, F)=I &  (k1_funct_1(E, F)=J &  (v3_pre_topc(I, A) &  (v3_pre_topc(J, A) &  (r2_hidden(C, I) &  (r2_hidden(F, J) & k9_subset_1(u1_struct_0(A), I, J)=k1_xboole_0) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t10_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_compts_1(A) <=> v2_compts_1(k2_struct_0(A), A)) ) ) ).
fof(t11_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_tarski(C, k2_struct_0(B)) =>  (v2_compts_1(C, A) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  (D=C => v2_compts_1(D, B)) ) ) ) ) ) ) ) ) ) ) ).
fof(t12_compts_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( (B=k1_xboole_0 =>  (v2_compts_1(B, A) <=> v1_compts_1(k1_pre_topc(A, B))) )  &  (v2_pre_topc(A) =>  (B=k1_xboole_0 |  (v2_compts_1(B, A) <=> v1_compts_1(k1_pre_topc(A, B))) ) ) ) ) ) ) ) ).
fof(t13_compts_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (v1_compts_1(A) <=>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( (v3_finset_1(B) &  (v2_tops_2(B, A) & k6_setfam_1(u1_struct_0(A), B)=k1_xboole_0) ) ) ) ) ) ) ) ).
fof(t14_compts_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (v1_compts_1(A) <=>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( ( ~ (B=k1_xboole_0)  &  (v2_tops_2(B, A) &  (k6_setfam_1(u1_struct_0(A), B)=k1_xboole_0 &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ~ ( ( ~ (C=k1_xboole_0)  &  (r1_tarski(C, B) &  (v1_finset_1(C) & k6_setfam_1(u1_struct_0(A), C)=k1_xboole_0) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t15_compts_1, conjecture,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (v8_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v2_compts_1(B, A) =>  (B=k1_xboole_0 |  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ ( (r2_hidden(C, k3_subset_1(u1_struct_0(A), B)) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (! [E] :  (m1_subset_1(E, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(D, A) &  (v3_pre_topc(E, A) &  (r2_hidden(C, D) &  (r1_tarski(B, E) & r1_xboole_0(D, E)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t195_orders_1, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  =>  (! [B] :  ~ ( (v1_finset_1(B) &  (r1_tarski(B, k2_relat_1(A)) &  (! [C] :  ~ ( (r1_tarski(C, k1_relat_1(A)) &  (v1_finset_1(C) & k9_relat_1(A, C)=B) ) ) ) ) ) ) ) ) ) ).
