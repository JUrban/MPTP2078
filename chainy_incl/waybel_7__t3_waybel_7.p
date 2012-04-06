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
include('incl/yellow_6.ax').
fof(cc1_yellow_2, axiom,  (! [A] :  (l1_orders_2(A) =>  ( ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v2_yellow_0(A) &  (v24_waybel_0(A) & v25_waybel_0(A)) ) ) ) ) )  =>  ( ~ (v2_struct_0(A))  &  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) & v3_lattice3(A)) ) ) ) ) ) ) ).
fof(cc4_waybel_4, axiom,  (! [A] :  (l1_orders_2(A) =>  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v3_waybel_3(A)) ) ) ) ) )  =>  (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_yellow_0(A) &  (v1_lattice3(A) &  (v2_lattice3(A) & v2_waybel_2(A)) ) ) ) ) ) ) ) ) ).
fof(t3_waybel_7, conjecture,  (! [A] :  ( (v3_orders_2(A) &  (v4_orders_2(A) &  (v5_orders_2(A) &  (v1_lattice3(A) &  (v2_lattice3(A) &  (v3_lattice3(A) & l1_orders_2(A)) ) ) ) ) )  =>  (! [B] :  (! [C] :  (r1_tarski(B, C) =>  (r3_orders_2(A, k1_yellow_0(A, B), k1_yellow_0(A, C)) & r1_orders_2(A, k2_yellow_0(A, C), k2_yellow_0(A, B))) ) ) ) ) ) ).
