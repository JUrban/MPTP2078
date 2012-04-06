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
fof(abstractness_v1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v1_pre_topc(A) => A=g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))) ) ) ).
fof(cc1_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_pre_topc(B, A) => v2_pre_topc(B)) ) ) ) ).
fof(cc1_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v2_struct_0(A) => v7_struct_0(A)) ) ) ).
fof(cc2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ( ~ (v7_struct_0(A))  =>  ~ (v2_struct_0(A)) ) ) ) ).
fof(cc4_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v2_struct_0(A) =>  (v2_struct_0(A) & v8_struct_0(A)) ) ) ) ).
fof(cc5_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ( ~ (v8_struct_0(A))  =>  ( ~ (v2_struct_0(A))  &  ~ (v8_struct_0(A)) ) ) ) ) ).
fof(cc6_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  (v7_struct_0(A) => v8_struct_0(A)) ) ) ).
fof(cc7_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ( ~ (v8_struct_0(A))  =>  ~ (v7_struct_0(A)) ) ) ) ).
fof(d10_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  ( (v1_pre_topc(C) & m1_pre_topc(C, A))  =>  (C=k1_pre_topc(A, B) <=> k2_struct_0(C)=B) ) ) ) ) ) ) ).
fof(d1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (v2_pre_topc(A) <=>  (r2_hidden(u1_struct_0(A), u1_pre_topc(A)) &  ( (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  (r1_tarski(B, u1_pre_topc(A)) => r2_hidden(k5_setfam_1(u1_struct_0(A), B), u1_pre_topc(A))) ) )  &  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (r2_hidden(B, u1_pre_topc(A)) & r2_hidden(C, u1_pre_topc(A)))  => r2_hidden(k9_subset_1(u1_struct_0(A), B, C), u1_pre_topc(A))) ) ) ) ) ) ) ) ) ) ).
fof(d2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => k1_struct_0(A)=k1_xboole_0) ) ).
fof(d3_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => k2_struct_0(A)=u1_struct_0(A)) ) ).
fof(d5_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=> r2_hidden(B, u1_pre_topc(A))) ) ) ) ) ).
fof(d6_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v4_pre_topc(B, A) <=> v3_pre_topc(k7_subset_1(u1_struct_0(A), k2_struct_0(A), B), A)) ) ) ) ) ).
fof(d9_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (m1_pre_topc(B, A) <=>  (r1_tarski(k2_struct_0(B), k2_struct_0(A)) &  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) =>  (r2_hidden(C, u1_pre_topc(B)) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (r2_hidden(D, u1_pre_topc(A)) & C=k9_subset_1(u1_struct_0(B), D, k2_struct_0(B))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_g1_pre_topc, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (v1_pre_topc(g1_pre_topc(A, B)) & l1_pre_topc(g1_pre_topc(A, B))) ) ) ).
fof(dt_k1_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (v1_pre_topc(k1_pre_topc(A, B)) & m1_pre_topc(k1_pre_topc(A, B), A)) ) ) ).
fof(dt_k1_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => m1_subset_1(k1_struct_0(A), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_k2_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => m1_subset_1(k2_struct_0(A), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(dt_l1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) => l1_struct_0(A)) ) ).
fof(dt_l1_struct_0, axiom, $true).
fof(dt_m1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) => l1_pre_topc(B)) ) ) ) ).
fof(dt_o_2_0_pre_topc, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(o_2_0_pre_topc(A, B), B)) ) ).
fof(dt_u1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) => m1_subset_1(u1_pre_topc(A), k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A))))) ) ).
fof(dt_u1_struct_0, axiom, $true).
fof(existence_l1_pre_topc, axiom,  (? [A] : l1_pre_topc(A)) ).
fof(existence_l1_struct_0, axiom,  (? [A] : l1_struct_0(A)) ).
fof(existence_m1_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (? [B] : m1_pre_topc(B, A)) ) ) ).
fof(fc12_struct_0, axiom,  (! [A] :  (l1_struct_0(A) =>  ~ (v1_subset_1(k2_struct_0(A), u1_struct_0(A))) ) ) ).
fof(fc1_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  ~ (v1_xboole_0(u1_pre_topc(A))) ) ) ).
fof(fc1_struct_0, axiom,  (! [A] :  ( (v2_struct_0(A) & l1_struct_0(A))  => v1_xboole_0(u1_struct_0(A))) ) ).
fof(fc2_pre_topc, axiom,  (! [A, B] :  ( ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  &  ( ~ (v1_xboole_0(B))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) )  =>  ( ~ (v2_struct_0(k1_pre_topc(A, B)))  & v1_pre_topc(k1_pre_topc(A, B))) ) ) ).
fof(fc2_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_xboole_0(u1_struct_0(A))) ) ) ).
fof(fc3_pre_topc, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  =>  (v1_pre_topc(k1_pre_topc(A, B)) & v2_pre_topc(k1_pre_topc(A, B))) ) ) ).
fof(fc3_struct_0, axiom,  (! [A] :  (l1_struct_0(A) => v1_xboole_0(k1_struct_0(A))) ) ).
fof(fc4_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  => v4_pre_topc(k2_struct_0(A), A)) ) ).
fof(fc6_struct_0, axiom,  (! [A] :  ( ( ~ (v7_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_zfmisc_1(u1_struct_0(A))) ) ) ).
fof(fc7_struct_0, axiom,  (! [A] :  ( (v7_struct_0(A) & l1_struct_0(A))  => v1_zfmisc_1(u1_struct_0(A))) ) ).
fof(fc8_struct_0, axiom,  (! [A] :  ( (v8_struct_0(A) & l1_struct_0(A))  => v1_finset_1(u1_struct_0(A))) ) ).
fof(fc9_struct_0, axiom,  (! [A] :  ( ( ~ (v8_struct_0(A))  & l1_struct_0(A))  =>  ~ (v1_finset_1(u1_struct_0(A))) ) ) ).
fof(free_g1_pre_topc, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(A))) =>  (! [C, D] :  (g1_pre_topc(A, B)=g1_pre_topc(C, D) =>  (A=C & B=D) ) ) ) ) ).
fof(rc10_struct_0, axiom,  (? [A] :  (l1_struct_0(A) &  ( ~ (v2_struct_0(A))  &  ~ (v7_struct_0(A)) ) ) ) ).
fof(rc1_pre_topc, axiom,  (? [A] :  (l1_pre_topc(A) & v1_pre_topc(A)) ) ).
fof(rc20_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ( ~ (v1_xboole_0(B))  & v1_zfmisc_1(B)) ) ) ) ) ).
fof(rc3_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (? [B] :  (m1_pre_topc(B, A) & v1_pre_topc(B)) ) ) ) ).
fof(rc4_pre_topc, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_pre_topc(A))  =>  (? [B] :  (m1_pre_topc(B, A) &  ( ~ (v2_struct_0(B))  & v1_pre_topc(B)) ) ) ) ) ).
fof(rc4_struct_0, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  & l1_struct_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc5_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_pre_topc(B, A) &  (v1_pre_topc(B) & v2_pre_topc(B)) ) ) ) ) ).
fof(rc6_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v4_pre_topc(B, A)) ) ) ) ).
fof(rc9_struct_0, axiom,  (? [A] :  (l1_struct_0(A) &  ( ~ (v2_struct_0(A))  & v7_struct_0(A)) ) ) ).
fof(s3_subset_1__e2_64_1_1__pre_topc, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))))  =>  (? [C] :  (m1_subset_1(C, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) &  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(D, C) <=> r2_hidden(k7_subset_1(u1_struct_0(A), k2_struct_0(A), D), B)) ) ) ) ) ) ) ).
fof(t18_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k4_subset_1(u1_struct_0(A), B, k3_subset_1(u1_struct_0(A), B))=k2_struct_0(A)) ) ) ) ).
fof(t22_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k7_subset_1(u1_struct_0(A), k2_struct_0(A), k7_subset_1(u1_struct_0(A), k2_struct_0(A), B))=B) ) ) ) ).
fof(t23_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ( ~ ( ( ~ (B=k2_struct_0(A))  & k7_subset_1(u1_struct_0(A), k2_struct_0(A), B)=k1_xboole_0) )  &  ~ ( ( ~ (k7_subset_1(u1_struct_0(A), k2_struct_0(A), B)=k1_xboole_0)  & B=k2_struct_0(A)) ) ) ) ) ) ) ).
fof(t25_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (k2_struct_0(A)=k4_subset_1(u1_struct_0(A), B, C) & r1_xboole_0(B, C))  => C=k7_subset_1(u1_struct_0(A), k2_struct_0(A), B)) ) ) ) ) ) ) ).
fof(t27_pre_topc, axiom,  (! [A] :  (l1_struct_0(A) => k2_struct_0(A)=k3_subset_1(u1_struct_0(A), k1_struct_0(A))) ) ).
fof(t28_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(k1_pre_topc(A, C)))) =>  ( (B=D & r1_tarski(B, C))  => k1_pre_topc(A, B)=k1_pre_topc(k1_pre_topc(A, C), D)) ) ) ) ) ) ) ) ) ).
fof(t29_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => u1_struct_0(k1_pre_topc(A, B))=B) ) ) ) ).
fof(t30_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  ( ( ~ (v2_struct_0(B))  & l1_pre_topc(B))  =>  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, u1_struct_0(A), u1_struct_0(B)) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(A), u1_struct_0(B))))) )  =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_funct_1(k5_relset_1(u1_struct_0(A), u1_struct_0(B), C, D)) &  (v1_funct_2(k5_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), u1_struct_0(k1_pre_topc(A, D)), u1_struct_0(B)) & m1_subset_1(k5_relset_1(u1_struct_0(A), u1_struct_0(B), C, D), k1_zfmisc_1(k2_zfmisc_1(u1_struct_0(k1_pre_topc(A, D)), u1_struct_0(B))))) ) ) ) ) ) ) ) ) ) ).
fof(t31_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  (l1_pre_topc(C) =>  (! [D] :  (l1_pre_topc(D) =>  ( (g1_pre_topc(u1_struct_0(A), u1_pre_topc(A))=g1_pre_topc(u1_struct_0(B), u1_pre_topc(B)) &  (g1_pre_topc(u1_struct_0(C), u1_pre_topc(C))=g1_pre_topc(u1_struct_0(D), u1_pre_topc(D)) & m1_pre_topc(C, A)) )  => m1_pre_topc(D, B)) ) ) ) ) ) ) ) ) ).
fof(t39_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) => m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) ) ) ) ) ).
fof(t41_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( ( ~ (B=k1_struct_0(A))  &  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ).
fof(t43_pre_topc, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_pre_topc(B, A) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(B))) =>  (v4_pre_topc(C, B) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (v4_pre_topc(D, A) & k9_subset_1(u1_struct_0(B), D, k2_struct_0(B))=C) ) ) ) ) ) ) ) ) ) ).
fof(t44_pre_topc, conjecture,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(k1_zfmisc_1(u1_struct_0(A)))) =>  ( (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(C, B) => v4_pre_topc(C, A)) ) )  => v4_pre_topc(k6_setfam_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t5_pre_topc, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  => r2_hidden(k1_xboole_0, u1_pre_topc(A))) ) ).
