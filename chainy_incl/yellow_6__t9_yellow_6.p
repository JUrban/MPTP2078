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
include('incl/yellow_1.ax').
include('incl/waybel_0.ax').
include('incl/tmap_1.ax').
include('incl/tex_2.ax').
fof(cc1_card_1, axiom,  (! [A] :  (v1_card_1(A) => v3_ordinal1(A)) ) ).
fof(cc1_card_3, axiom,  (! [A] :  ( (v1_xboole_0(A) &  (v1_relat_1(A) & v1_funct_1(A)) )  =>  (v1_relat_1(A) &  (v1_funct_1(A) & v1_card_3(A)) ) ) ) ).
fof(cc1_classes2, axiom,  (! [A] :  (v2_classes1(A) => v1_classes1(A)) ) ).
fof(cc2_card_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_card_1(A)) ) ).
fof(cc2_classes2, axiom,  (! [A] :  (v1_classes2(A) =>  (v1_ordinal1(A) & v2_classes1(A)) ) ) ).
fof(cc3_card_1, axiom,  (! [A] :  (v7_ordinal1(A) => v1_card_1(A)) ) ).
fof(cc3_card_3, axiom,  (! [A] :  (v3_card_3(A) =>  (v4_funct_1(A) & v2_card_3(A)) ) ) ).
fof(cc3_classes2, axiom,  (! [A] :  ( (v1_ordinal1(A) & v2_classes1(A))  => v1_classes2(A)) ) ).
fof(cc4_card_3, axiom,  (! [A] :  ( ( ~ (v1_finset_1(A))  & v1_card_1(A))  =>  (v4_ordinal1(A) & v1_card_1(A)) ) ) ).
fof(cc5_card_1, axiom,  (! [A] :  (v7_ordinal1(A) => v1_finset_1(A)) ) ).
fof(cc5_card_3, axiom,  (! [A] :  (v5_card_3(A) =>  ( ~ (v1_finset_1(A))  & v4_card_3(A)) ) ) ).
fof(cc5_pboole, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) )  =>  ( ~ (v1_xboole_0(B))  &  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ) ) ) ).
fof(cc6_card_1, axiom,  (! [A] :  ( (v3_ordinal1(A) & v1_finset_1(A))  => v7_ordinal1(A)) ) ).
fof(cc6_card_3, axiom,  (! [A] :  ( ( ~ (v1_finset_1(A))  & v4_card_3(A))  => v5_card_3(A)) ) ).
fof(cc7_card_1, axiom,  (! [A] :  (v3_card_1(A, k1_xboole_0) => v1_xboole_0(A)) ) ).
fof(cc7_card_3, axiom,  (! [A] :  (v1_finset_1(A) => v4_card_3(A)) ) ).
fof(cc8_card_1, axiom,  (! [A] :  (v1_xboole_0(A) => v3_card_1(A, k1_xboole_0)) ) ).
fof(cc8_card_3, axiom,  (! [A] :  (v4_card_3(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v4_card_3(B)) ) ) ) ).
fof(cc9_card_3, axiom,  (! [A] :  (v2_card_3(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v2_card_3(B)) ) ) ) ).
fof(d1_classes1, axiom,  (! [A] :  (v1_classes1(A) <=>  (! [B] :  (! [C] :  ( (r2_hidden(B, A) & r1_tarski(C, B))  => r2_hidden(C, A)) ) ) ) ) ).
fof(d4_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => k3_card_3(A)=k3_tarski(k2_relat_1(A))) ) ).
fof(dt_k10_pralg_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  & m1_subset_1(C, A)) )  => l1_struct_0(k10_pralg_1(A, B, C))) ) ).
fof(dt_k1_card_1, axiom,  (! [A] : v1_card_1(k1_card_1(A))) ).
fof(dt_k3_card_3, axiom, $true).
fof(fc10_card_1, axiom,  (! [A, B] :  ( ( ~ (v1_finset_1(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (v1_finset_1(k2_zfmisc_1(A, B))) ) ) ).
fof(fc11_card_1, axiom,  (! [A, B] :  ( ( ~ (v1_finset_1(A))  &  ~ (v1_xboole_0(B)) )  =>  ~ (v1_finset_1(k2_zfmisc_1(B, A))) ) ) ).
fof(fc14_card_1, axiom,  (! [A, B] :  ( (v1_card_1(A) &  (v1_relat_1(B) &  (v1_funct_1(B) & v3_card_1(B, A)) ) )  => v3_card_1(k1_relat_1(B), A)) ) ).
fof(fc1_card_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (v1_xboole_0(k1_card_1(A)) & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc2_card_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  ( ~ (v1_xboole_0(k1_card_1(A)))  & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc4_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v4_funct_1(k4_card_3(A))) ) ).
fof(fc6_card_1, axiom,  (! [A] :  (v1_finset_1(A) =>  (v1_finset_1(k1_card_1(A)) & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc7_card_3, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => v3_card_3(k4_card_3(A))) ) ).
fof(fc8_card_1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  ( ~ (v1_finset_1(k1_card_1(A)))  & v1_card_1(k1_card_1(A))) ) ) ).
fof(fc9_card_1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  ~ (v1_finset_1(k1_zfmisc_1(A))) ) ) ).
fof(projectivity_k1_card_1, axiom,  (! [A] : k1_card_1(k1_card_1(A))=k1_card_1(A)) ).
fof(rc1_card_1, axiom,  (? [A] : v1_card_1(A)) ).
fof(rc1_card_3, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) & v1_card_3(A)) ) ) ).
fof(rc1_classes2, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_classes2(A)) ) ).
fof(rc1_pboole, axiom,  (! [A] :  (? [B] :  (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) & v1_partfun1(B, A)) ) ) ) ) ).
fof(rc2_card_1, axiom,  (? [A] :  (v1_ordinal1(A) &  (v2_ordinal1(A) &  (v3_ordinal1(A) &  (v1_finset_1(A) & v1_card_1(A)) ) ) ) ) ).
fof(rc2_classes2, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_classes2(A))  =>  (? [B] :  (m1_subset_1(B, A) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc3_card_1, axiom,  (? [A] :  ~ (v1_finset_1(A)) ) ).
fof(rc3_card_3, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  &  (v4_funct_1(A) & v2_card_3(A)) ) ) ).
fof(rc4_card_1, axiom,  (! [A] :  ( ~ (v1_finset_1(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_finset_1(B)) ) ) ) ) ).
fof(rc4_card_3, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v3_card_3(A)) ) ).
fof(rc5_card_1, axiom,  (! [A] :  (v1_card_1(A) =>  (? [B] : v3_card_1(B, A)) ) ) ).
fof(rc5_card_3, axiom,  (? [A] : v5_card_3(A)) ).
fof(rc6_card_1, axiom,  (! [A] :  (v1_card_1(A) =>  (? [B] :  (v1_relat_1(B) &  (v1_funct_1(B) & v3_card_1(B, A)) ) ) ) ) ).
fof(rc6_card_3, axiom,  (? [A] :  (v1_relat_1(A) &  (v1_funct_1(A) &  ~ (v1_finset_1(A)) ) ) ) ).
fof(rc7_pboole, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(A))  =>  (? [C] :  (v1_relat_1(C) &  (v4_relat_1(C, B) &  (v5_relat_1(C, A) &  (v1_funct_1(C) & v1_partfun1(C, B)) ) ) ) ) ) ) ).
fof(redefinition_k10_pralg_1, axiom,  (! [A, B, C] :  ( ( ~ (v1_xboole_0(A))  &  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  & m1_subset_1(C, A)) )  => k10_pralg_1(A, B, C)=k1_funct_1(B, C)) ) ).
fof(t10_funct_6, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => r1_tarski(k4_card_3(A), k1_funct_2(k1_relat_1(A), k3_card_3(A)))) ) ).
fof(t1_classes2, axiom,  (! [A] :  (! [B] :  ( (v1_classes1(A) & r2_hidden(B, A))  =>  ( ~ (r2_tarski(B, A))  & r2_hidden(k1_card_1(B), k1_card_1(A))) ) ) ) ).
fof(t2_classes1, axiom,  (! [A] :  (v2_classes1(A) <=>  (v1_classes1(A) &  ( (! [B] :  (r2_hidden(B, A) => r2_hidden(k9_setfam_1(B), A)) )  &  (! [B] :  ( (r1_tarski(B, A) & r2_hidden(k1_card_1(B), k1_card_1(A)))  => r2_hidden(B, A)) ) ) ) ) ) ).
fof(t5_yellow_6, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_classes2(A))  =>  (! [B] :  ( (v1_relat_1(B) & v1_funct_1(B))  =>  ( (r2_hidden(k1_relat_1(B), A) & r1_tarski(k2_relat_1(B), A))  => r2_hidden(k4_card_3(B), A)) ) ) ) ) ).
fof(t65_classes2, axiom,  (! [A] :  (! [B] :  ( ( ~ (v1_xboole_0(B))  & v1_classes2(B))  =>  (r2_hidden(A, B) =>  (r2_hidden(k9_setfam_1(A), B) &  (r2_hidden(k3_tarski(A), B) & r2_hidden(k1_setfam_1(A), B)) ) ) ) ) ) ).
fof(t67_classes2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ( ~ (v1_xboole_0(C))  & v1_classes2(C))  =>  ( (r2_hidden(A, C) & r2_hidden(B, C))  =>  (r2_hidden(k2_zfmisc_1(A, B), C) & r2_hidden(k1_funct_2(A, B), C)) ) ) ) ) ) ).
fof(t80_card_2, axiom,  (! [A] :  ( (v1_relat_1(A) & v1_funct_1(A))  => r1_ordinal1(k1_card_1(k2_relat_1(A)), k1_card_1(k1_relat_1(A)))) ) ).
fof(t9_yellow_6, conjecture,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( (v1_relat_1(B) &  (v4_relat_1(B, A) &  (v1_funct_1(B) &  (v1_partfun1(B, A) & v2_pralg_1(B)) ) ) )  =>  (! [C] :  (m1_subset_1(C, A) => k1_funct_1(k12_pralg_1(A, B), C)=u1_struct_0(k10_pralg_1(A, B, C))) ) ) ) ) ) ).
