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
fof(cc1_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v1_xboole_0(B) => v3_pre_topc(B, A)) ) ) ) ) ).
fof(d1_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k1_tops_1(A, B)=k3_subset_1(u1_struct_0(A), k2_pre_topc(A, k3_subset_1(u1_struct_0(A), B)))) ) ) ) ).
fof(dt_k1_tops_1, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => m1_subset_1(k1_tops_1(A, B), k1_zfmisc_1(u1_struct_0(A)))) ) ).
fof(fc1_tops_1, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => v4_pre_topc(k2_pre_topc(A, B), A)) ) ).
fof(fc2_tops_1, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  (v4_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) )  => v3_pre_topc(k3_subset_1(u1_struct_0(A), B), A)) ) ).
fof(fc3_tops_1, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  (v3_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A)))) )  => v4_pre_topc(k3_subset_1(u1_struct_0(A), B), A)) ) ).
fof(fc4_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v4_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v4_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v4_pre_topc(k3_xboole_0(B, C), A)) ) ).
fof(fc5_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v4_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v4_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v4_pre_topc(k2_xboole_0(B, C), A)) ) ).
fof(fc6_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v3_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v3_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v3_pre_topc(k3_xboole_0(B, C), A)) ) ).
fof(fc7_tops_1, axiom,  (! [A, B, C] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  &  ( (v3_pre_topc(B, A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  &  (v3_pre_topc(C, A) & m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A)))) ) )  => v3_pre_topc(k2_xboole_0(B, C), A)) ) ).
fof(fc8_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) => v1_xboole_0(k1_tops_1(A, k1_struct_0(A)))) ) ).
fof(fc9_tops_1, axiom,  (! [A, B] :  ( ( (v2_pre_topc(A) & l1_pre_topc(A))  & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => v3_pre_topc(k1_tops_1(A, B), A)) ) ).
fof(projectivity_k1_tops_1, axiom,  (! [A, B] :  ( (l1_pre_topc(A) & m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))))  => k1_tops_1(A, k1_tops_1(A, B))=k1_tops_1(A, B)) ) ).
fof(rc1_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) & v3_pre_topc(B, A)) ) ) ) ).
fof(rc2_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) &  (v3_pre_topc(B, A) & v4_pre_topc(B, A)) ) ) ) ) ).
fof(t21_tops_1, axiom,  (! [A] :  (l1_struct_0(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (k3_subset_1(u1_struct_0(A), B)=k3_subset_1(u1_struct_0(A), C) => B=C) ) ) ) ) ) ) ).
fof(t27_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) => k2_pre_topc(A, k2_struct_0(A))=k2_struct_0(A)) ) ).
fof(t29_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v4_pre_topc(B, A) <=> v3_pre_topc(k3_subset_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t30_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=> v4_pre_topc(k3_subset_1(u1_struct_0(A), B), A)) ) ) ) ) ).
fof(t31_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & r1_tarski(C, B))  => r1_tarski(k2_pre_topc(A, C), B)) ) ) ) ) ) ) ).
fof(t32_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k7_subset_1(u1_struct_0(A), k2_pre_topc(A, B), k2_pre_topc(A, C)), k2_pre_topc(A, k7_subset_1(u1_struct_0(A), B, C)))) ) ) ) ) ) ).
fof(t34_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  => k2_pre_topc(A, k9_subset_1(u1_struct_0(A), B, C))=k9_subset_1(u1_struct_0(A), k2_pre_topc(A, B), k2_pre_topc(A, C))) ) ) ) ) ) ) ).
fof(t35_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  => v4_pre_topc(k9_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t36_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v4_pre_topc(B, A) & v4_pre_topc(C, A))  => v4_pre_topc(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t37_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) & v3_pre_topc(C, A))  => v3_pre_topc(k4_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t38_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) & v3_pre_topc(C, A))  => v3_pre_topc(k9_subset_1(u1_struct_0(A), B, C), A)) ) ) ) ) ) ) ).
fof(t39_tops_1, axiom,  (! [A] :  ( ( ~ (v2_struct_0(A))  &  (v2_pre_topc(A) & l1_pre_topc(A)) )  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, u1_struct_0(A)) =>  (r2_hidden(C, k2_pre_topc(A, B)) <=>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) =>  ~ ( (v3_pre_topc(D, A) &  (r2_hidden(C, D) & r1_xboole_0(B, D)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t40_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) => r1_tarski(k9_subset_1(u1_struct_0(A), B, k2_pre_topc(A, C)), k2_pre_topc(A, k9_subset_1(u1_struct_0(A), B, C)))) ) ) ) ) ) ) ).
fof(t41_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) => k2_pre_topc(A, k9_subset_1(u1_struct_0(A), B, k2_pre_topc(A, C)))=k2_pre_topc(A, k9_subset_1(u1_struct_0(A), B, C))) ) ) ) ) ) ) ).
fof(t43_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  => k1_tops_1(A, k2_struct_0(A))=k2_struct_0(A)) ) ).
fof(t44_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k1_tops_1(A, B), B)) ) ) ) ).
fof(t46_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => k9_subset_1(u1_struct_0(A), k1_tops_1(A, B), k1_tops_1(A, C))=k1_tops_1(A, k9_subset_1(u1_struct_0(A), B, C))) ) ) ) ) ) ).
fof(t47_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) => k1_tops_1(A, k1_struct_0(A))=k1_struct_0(A)) ) ).
fof(t48_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r1_tarski(B, C) => r1_tarski(k1_tops_1(A, B), k1_tops_1(A, C))) ) ) ) ) ) ) ).
fof(t49_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k4_subset_1(u1_struct_0(A), k1_tops_1(A, B), k1_tops_1(A, C)), k1_tops_1(A, k4_subset_1(u1_struct_0(A), B, C)))) ) ) ) ) ) ).
fof(t50_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) => r1_tarski(k1_tops_1(A, k7_subset_1(u1_struct_0(A), B, C)), k7_subset_1(u1_struct_0(A), k1_tops_1(A, B), k1_tops_1(A, C)))) ) ) ) ) ) ).
fof(t54_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (r2_hidden(B, k1_tops_1(A, C)) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (v3_pre_topc(D, A) &  (r1_tarski(D, C) & r2_hidden(B, D)) ) ) ) ) ) ) ) ) ) ).
fof(t55_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (l1_pre_topc(B) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(B))) =>  ( (v3_pre_topc(D, B) => k1_tops_1(B, D)=D)  &  (k1_tops_1(A, C)=C => v3_pre_topc(C, A)) ) ) ) ) ) ) ) ) ) ).
fof(t56_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(u1_struct_0(A))) =>  ( (v3_pre_topc(B, A) & r1_tarski(B, C))  => r1_tarski(B, k1_tops_1(A, C))) ) ) ) ) ) ) ).
fof(t57_tops_1, axiom,  (! [A] :  ( (v2_pre_topc(A) & l1_pre_topc(A))  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (m1_subset_1(D, k1_zfmisc_1(u1_struct_0(A))) &  (v3_pre_topc(D, A) &  (r1_tarski(D, B) & r2_hidden(C, D)) ) ) ) ) ) ) ) ) ) ) ).
fof(t58_tops_1, axiom,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) => k2_pre_topc(A, k1_tops_1(A, B))=k2_pre_topc(A, k1_tops_1(A, k2_pre_topc(A, k1_tops_1(A, B))))) ) ) ) ).
fof(t59_tops_1, conjecture,  (! [A] :  (l1_pre_topc(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(u1_struct_0(A))) =>  (v3_pre_topc(B, A) => k2_pre_topc(A, k1_tops_1(A, k2_pre_topc(A, B)))=k2_pre_topc(A, B)) ) ) ) ) ).
