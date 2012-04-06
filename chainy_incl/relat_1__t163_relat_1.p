include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
include('incl/subset_1.ax').
include('incl/setfam_1.ax').
fof(cc1_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_relat_1(A)) ) ).
fof(cc2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => v1_relat_1(B)) ) ) ) ).
fof(d10_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (B=k6_relat_1(A) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), B) <=>  (r2_hidden(C, A) & C=D) ) ) ) ) ) ) ) ).
fof(d11_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (C=k7_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (r2_hidden(D, B) & r2_hidden(k4_tarski(D, E), A)) ) ) ) ) ) ) ) ) ) ).
fof(d12_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (C=k8_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (r2_hidden(E, A) & r2_hidden(k4_tarski(D, E), B)) ) ) ) ) ) ) ) ) ) ).
fof(d13_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (C=k9_relat_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (r2_hidden(k4_tarski(E, D), A) & r2_hidden(E, B)) ) ) ) ) ) ) ) ) ).
fof(d1_relat_1, axiom,  (! [A] :  (v1_relat_1(A) <=>  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  ~ (B=k4_tarski(C, D)) ) ) ) ) ) ) ) ).
fof(d2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (A=B <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) <=> r2_hidden(k4_tarski(C, D), B)) ) ) ) ) ) ) ) ).
fof(d3_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (r1_tarski(A, B) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) => r2_hidden(k4_tarski(C, D), B)) ) ) ) ) ) ) ).
fof(d4_relat_1, axiom,  (! [A] :  (! [B] :  (B=k1_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] : r2_hidden(k4_tarski(C, D), A)) ) ) ) ) ) ).
fof(d5_relat_1, axiom,  (! [A] :  (! [B] :  (B=k2_relat_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] : r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ).
fof(d6_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_relat_1(A)=k2_xboole_0(k1_relat_1(A), k2_relat_1(A))) ) ).
fof(d7_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (B=k4_relat_1(A) <=>  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), B) <=> r2_hidden(k4_tarski(D, C), A)) ) ) ) ) ) ) ) ).
fof(d8_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (C=k5_relat_1(A, B) <=>  (! [D] :  (! [E] :  (r2_hidden(k4_tarski(D, E), C) <=>  (? [F] :  (r2_hidden(k4_tarski(D, F), A) & r2_hidden(k4_tarski(F, E), B)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(dt_k1_relat_1, axiom, $true).
fof(dt_k2_relat_1, axiom, $true).
fof(dt_k3_relat_1, axiom, $true).
fof(dt_k4_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => v1_relat_1(k4_relat_1(A))) ) ).
fof(dt_k5_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k5_relat_1(A, B))) ) ).
fof(dt_k6_relat_1, axiom,  (! [A] : v1_relat_1(k6_relat_1(A))) ).
fof(dt_k7_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k7_relat_1(A, B))) ) ).
fof(dt_k8_relat_1, axiom,  (! [A, B] :  (v1_relat_1(B) => v1_relat_1(k8_relat_1(A, B))) ) ).
fof(dt_k9_relat_1, axiom, $true).
fof(dt_o_1_1_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => m1_subset_1(o_1_1_relat_1(A), A)) ) ).
fof(dt_o_1_2_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => m1_subset_1(o_1_2_relat_1(A), k9_relat_1(A, k1_xboole_0))) ) ).
fof(dt_o_1_3_relat_1, axiom,  (! [A] : m1_subset_1(o_1_3_relat_1(A), k9_relat_1(k1_xboole_0, A))) ).
fof(dt_o_1_4_relat_1, axiom,  (! [A] : m1_subset_1(o_1_4_relat_1(A), A)) ).
fof(dt_o_2_0_relat_1, axiom,  (! [A, B] :  (v1_relat_1(B) => m1_subset_1(o_2_0_relat_1(A, B), k9_relat_1(B, A))) ) ).
fof(fc10_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_xboole_0(k1_relat_1(A))) ) ).
fof(fc11_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_xboole_0(k2_relat_1(A))) ) ).
fof(fc12_relat_1, axiom,  (! [A, B] :  ( (v1_xboole_0(A) & v1_relat_1(B))  =>  (v1_xboole_0(k5_relat_1(A, B)) & v1_relat_1(k5_relat_1(A, B))) ) ) ).
fof(fc13_relat_1, axiom,  (! [A, B] :  ( (v1_xboole_0(A) & v1_relat_1(B))  =>  (v1_xboole_0(k5_relat_1(B, A)) & v1_relat_1(k5_relat_1(B, A))) ) ) ).
fof(fc14_relat_1, axiom,  (! [A] :  (v1_xboole_0(A) =>  (v1_xboole_0(k4_relat_1(A)) & v1_relat_1(k4_relat_1(A))) ) ) ).
fof(fc16_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_xboole_0(B))  =>  (v1_xboole_0(k7_relat_1(A, B)) & v1_relat_1(k7_relat_1(A, B))) ) ) ).
fof(fc17_relat_1, axiom,  (! [A, B] :  ( (v1_xboole_0(A) & v1_relat_1(A))  =>  (v1_xboole_0(k7_relat_1(A, B)) & v1_relat_1(k7_relat_1(A, B))) ) ) ).
fof(fc18_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_xboole_0(B))  =>  (v1_xboole_0(k8_relat_1(B, A)) & v1_relat_1(k8_relat_1(B, A))) ) ) ).
fof(fc1_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k3_xboole_0(A, B))) ) ).
fof(fc2_relat_1, axiom,  (! [A, B] :  (v1_relat_1(A) => v1_relat_1(k4_xboole_0(A, B))) ) ).
fof(fc3_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_relat_1(B))  => v1_relat_1(k2_xboole_0(A, B))) ) ).
fof(fc5_relat_1, axiom,  (! [A, B] : v1_relat_1(k1_tarski(k4_tarski(A, B)))) ).
fof(fc6_relat_1, axiom,  (! [A, B] : v1_relat_1(k2_zfmisc_1(A, B))) ).
fof(fc7_relat_1, axiom,  (! [A, B, C, D] : v1_relat_1(k2_tarski(k4_tarski(A, B), k4_tarski(C, D)))) ).
fof(fc8_relat_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  =>  ~ (v1_xboole_0(k1_relat_1(A))) ) ) ).
fof(fc9_relat_1, axiom,  (! [A] :  ( ( ~ (v1_xboole_0(A))  & v1_relat_1(A))  =>  ~ (v1_xboole_0(k2_relat_1(A))) ) ) ).
fof(involutiveness_k4_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k4_relat_1(k4_relat_1(A))=A) ) ).
fof(rc1_relat_1, axiom,  (? [A] :  ( ~ (v1_xboole_0(A))  & v1_relat_1(A)) ) ).
fof(t100_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(k7_relat_1(C, A), B)=k7_relat_1(C, k3_xboole_0(A, B))) ) ) ) ).
fof(t101_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(k7_relat_1(B, A), A)=k7_relat_1(B, A)) ) ) ).
fof(t102_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k7_relat_1(k7_relat_1(C, A), B)=k7_relat_1(C, A)) ) ) ) ) ).
fof(t103_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k7_relat_1(k7_relat_1(C, B), A)=k7_relat_1(C, A)) ) ) ) ) ).
fof(t104_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ) ).
fof(t105_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k7_relat_1(B, A), k7_relat_1(C, A))) ) ) ) ) ) ).
fof(t106_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k7_relat_1(C, A), k7_relat_1(D, B))) ) ) ) ) ) ) ).
fof(t107_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(C, k2_xboole_0(A, B))=k2_xboole_0(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ).
fof(t108_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(C, k3_xboole_0(A, B))=k3_xboole_0(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ).
fof(t109_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(C, k6_subset_1(A, B))=k6_subset_1(k7_relat_1(C, A), k7_relat_1(C, B))) ) ) ) ).
fof(t110_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k7_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ).
fof(t111_relat_1, axiom,  (! [A] : k7_relat_1(k1_xboole_0, A)=k1_xboole_0) ).
fof(t112_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k7_relat_1(k5_relat_1(B, C), A)=k5_relat_1(k7_relat_1(B, A), C)) ) ) ) ) ).
fof(t115_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k2_relat_1(k8_relat_1(B, C))) <=>  (r2_hidden(A, B) & r2_hidden(A, k2_relat_1(C))) ) ) ) ) ) ).
fof(t116_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k8_relat_1(A, B)), A)) ) ) ).
fof(t117_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k8_relat_1(A, B), B)) ) ) ).
fof(t118_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k8_relat_1(A, B)), k2_relat_1(B))) ) ) ).
fof(t119_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_relat_1(k8_relat_1(A, B))=k3_xboole_0(k2_relat_1(B), A)) ) ) ).
fof(t120_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, k2_relat_1(B)) => k2_relat_1(k8_relat_1(A, B))=A) ) ) ) ).
fof(t121_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(k8_relat_1(A, B), C), k5_relat_1(B, C))) ) ) ) ) ).
fof(t122_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(B, k8_relat_1(A, C)), k5_relat_1(B, C))) ) ) ) ) ).
fof(t123_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k8_relat_1(A, B)=k5_relat_1(B, k6_relat_1(A))) ) ) ).
fof(t124_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k8_relat_1(A, B)=k3_xboole_0(B, k2_zfmisc_1(k1_relat_1(B), A))) ) ) ).
fof(t125_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(B), A) => k8_relat_1(A, B)=B) ) ) ) ).
fof(t126_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k8_relat_1(k2_relat_1(A), A)=A) ) ).
fof(t127_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(A, k8_relat_1(B, C))=k8_relat_1(k3_xboole_0(A, B), C)) ) ) ) ).
fof(t128_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k8_relat_1(A, k8_relat_1(A, B))=k8_relat_1(A, B)) ) ) ).
fof(t129_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k8_relat_1(B, k8_relat_1(A, C))=k8_relat_1(A, C)) ) ) ) ) ).
fof(t130_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => k8_relat_1(A, k8_relat_1(B, C))=k8_relat_1(A, C)) ) ) ) ) ).
fof(t131_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ) ).
fof(t132_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k8_relat_1(A, B), k8_relat_1(A, C))) ) ) ) ) ) ).
fof(t133_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k8_relat_1(A, C), k8_relat_1(B, D))) ) ) ) ) ) ) ).
fof(t134_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(k2_xboole_0(A, B), C)=k2_xboole_0(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ).
fof(t135_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(k3_xboole_0(A, B), C)=k3_xboole_0(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ).
fof(t136_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k8_relat_1(k6_subset_1(A, B), C)=k6_subset_1(k8_relat_1(A, C), k8_relat_1(B, C))) ) ) ) ).
fof(t137_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k8_relat_1(k1_xboole_0, A)=k1_xboole_0) ) ).
fof(t138_relat_1, axiom,  (! [A] : k8_relat_1(A, k1_xboole_0)=k1_xboole_0) ).
fof(t139_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k8_relat_1(A, k5_relat_1(B, C))=k5_relat_1(B, k8_relat_1(A, C))) ) ) ) ) ).
fof(t13_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k1_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k1_relat_1(A), k1_relat_1(B))) ) ) ) ).
fof(t140_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k7_relat_1(k8_relat_1(A, C), B)=k8_relat_1(A, k7_relat_1(C, B))) ) ) ) ).
fof(t143_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k9_relat_1(C, B)) <=>  (? [D] :  (r2_hidden(D, k1_relat_1(C)) &  (r2_hidden(k4_tarski(D, A), C) & r2_hidden(D, B)) ) ) ) ) ) ) ) ).
fof(t144_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k9_relat_1(B, A), k2_relat_1(B))) ) ) ).
fof(t145_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k9_relat_1(B, A)=k9_relat_1(B, k3_xboole_0(k1_relat_1(B), A))) ) ) ).
fof(t146_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k9_relat_1(A, k1_relat_1(A))=k2_relat_1(A)) ) ).
fof(t147_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k9_relat_1(B, A), k9_relat_1(B, k1_relat_1(B)))) ) ) ).
fof(t148_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k2_relat_1(k7_relat_1(B, A))=k9_relat_1(B, A)) ) ) ).
fof(t149_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k9_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ).
fof(t14_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k1_relat_1(A), k1_relat_1(B)))) ) ) ) ).
fof(t150_relat_1, axiom,  (! [A] : k9_relat_1(k1_xboole_0, A)=k1_xboole_0) ).
fof(t151_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (k9_relat_1(B, A)=k1_xboole_0 <=> r1_xboole_0(k1_relat_1(B), A)) ) ) ) ).
fof(t152_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( ( ~ (A=k1_xboole_0)  &  (r1_tarski(A, k1_relat_1(B)) & k9_relat_1(B, A)=k1_xboole_0) ) ) ) ) ) ).
fof(t153_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => k9_relat_1(C, k2_xboole_0(A, B))=k2_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ).
fof(t154_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k9_relat_1(C, k3_xboole_0(A, B)), k3_xboole_0(k9_relat_1(C, A), k9_relat_1(C, B)))) ) ) ) ).
fof(t155_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k6_subset_1(k9_relat_1(C, A), k9_relat_1(C, B)), k9_relat_1(C, k6_subset_1(A, B)))) ) ) ) ).
fof(t156_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k9_relat_1(C, A), k9_relat_1(C, B))) ) ) ) ) ).
fof(t157_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(B, C) => r1_tarski(k9_relat_1(B, A), k9_relat_1(C, A))) ) ) ) ) ) ).
fof(t158_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(C, D) & r1_tarski(A, B))  => r1_tarski(k9_relat_1(C, A), k9_relat_1(D, B))) ) ) ) ) ) ) ).
fof(t159_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k9_relat_1(k5_relat_1(B, C), A)=k9_relat_1(C, k9_relat_1(B, A))) ) ) ) ) ).
fof(t15_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k6_subset_1(k1_relat_1(A), k1_relat_1(B)), k1_relat_1(k6_subset_1(A, B)))) ) ) ) ).
fof(t160_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k2_relat_1(k5_relat_1(A, B))=k9_relat_1(B, k2_relat_1(A))) ) ) ) ).
fof(t161_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) => r1_tarski(k9_relat_1(k7_relat_1(C, A), B), k9_relat_1(C, B))) ) ) ) ).
fof(t162_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (! [C] :  (r1_tarski(B, C) => k9_relat_1(k7_relat_1(A, C), B)=k9_relat_1(A, B)) ) ) ) ) ).
fof(t163_relat_1, conjecture,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k3_xboole_0(k1_relat_1(B), A), k9_relat_1(k4_relat_1(B), k9_relat_1(B, A)))) ) ) ).
fof(t18_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r2_hidden(A, k1_relat_1(B)) &  (! [C] :  ~ (r2_hidden(C, k2_relat_1(B))) ) ) ) ) ) ) ).
fof(t19_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ~ ( (r2_hidden(A, k2_relat_1(B)) &  (! [C] :  ~ (r2_hidden(C, k1_relat_1(B))) ) ) ) ) ) ) ).
fof(t20_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) =>  (r2_hidden(A, k1_relat_1(C)) & r2_hidden(B, k2_relat_1(C))) ) ) ) ) ) ).
fof(t21_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => r1_tarski(A, k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A)))) ) ).
fof(t22_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_xboole_0(A, k2_zfmisc_1(k1_relat_1(A), k2_relat_1(A)))=A) ) ).
fof(t23_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (C=k1_tarski(k4_tarski(A, B)) =>  (k1_relat_1(C)=k1_tarski(A) & k2_relat_1(C)=k1_tarski(B)) ) ) ) ) ) ).
fof(t24_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (v1_relat_1(E) =>  (E=k2_tarski(k4_tarski(A, B), k4_tarski(C, D)) =>  (k1_relat_1(E)=k2_tarski(A, C) & k2_relat_1(E)=k2_tarski(B, D)) ) ) ) ) ) ) ) ).
fof(t25_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) =>  (r1_tarski(k1_relat_1(A), k1_relat_1(B)) & r1_tarski(k2_relat_1(A), k2_relat_1(B))) ) ) ) ) ) ).
fof(t26_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k2_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k2_relat_1(A), k2_relat_1(B))) ) ) ) ).
fof(t27_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k2_relat_1(A), k2_relat_1(B)))) ) ) ) ).
fof(t28_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k6_subset_1(k2_relat_1(A), k2_relat_1(B)), k2_relat_1(k6_subset_1(A, B)))) ) ) ) ).
fof(t30_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(k4_tarski(A, B), C) =>  (r2_hidden(A, k3_relat_1(C)) & r2_hidden(B, k3_relat_1(C))) ) ) ) ) ) ).
fof(t31_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, B) => r1_tarski(k3_relat_1(A), k3_relat_1(B))) ) ) ) ) ).
fof(t32_relat_1, axiom,  (! [A] :  (! [B] : k3_relat_1(k1_tarski(k4_tarski(A, B)))=k2_tarski(A, B)) ) ).
fof(t33_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k3_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k3_relat_1(A), k3_relat_1(B))) ) ) ) ).
fof(t34_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k3_relat_1(k3_xboole_0(A, B)), k3_xboole_0(k3_relat_1(A), k3_relat_1(B)))) ) ) ) ).
fof(t37_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k2_relat_1(A)=k1_relat_1(k4_relat_1(A)) & k1_relat_1(A)=k2_relat_1(k4_relat_1(A))) ) ) ).
fof(t38_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k3_relat_1(A)=k3_relat_1(k4_relat_1(A))) ) ).
fof(t39_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k3_xboole_0(A, B))=k3_xboole_0(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t40_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k2_xboole_0(A, B))=k2_xboole_0(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t41_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k6_subset_1(A, B))=k6_subset_1(k4_relat_1(A), k4_relat_1(B))) ) ) ) ).
fof(t44_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k5_relat_1(A, B)), k1_relat_1(A))) ) ) ) ).
fof(t45_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k5_relat_1(A, B)), k2_relat_1(B))) ) ) ) ).
fof(t46_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(A), k1_relat_1(B)) => k1_relat_1(k5_relat_1(A, B))=k1_relat_1(A)) ) ) ) ) ).
fof(t47_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(A), k2_relat_1(B)) => k2_relat_1(k5_relat_1(B, A))=k2_relat_1(A)) ) ) ) ) ).
fof(t48_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k5_relat_1(C, A), k5_relat_1(C, B))) ) ) ) ) ) ) ).
fof(t49_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (r1_tarski(A, B) => r1_tarski(k5_relat_1(A, C), k5_relat_1(B, C))) ) ) ) ) ) ) ).
fof(t50_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k5_relat_1(A, C), k5_relat_1(B, D))) ) ) ) ) ) ) ) ) ).
fof(t51_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k5_relat_1(A, k2_xboole_0(B, C))=k2_xboole_0(k5_relat_1(A, B), k5_relat_1(A, C))) ) ) ) ) ) ).
fof(t52_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(A, k3_xboole_0(B, C)), k3_xboole_0(k5_relat_1(A, B), k5_relat_1(A, C)))) ) ) ) ) ) ).
fof(t53_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k6_subset_1(k5_relat_1(A, B), k5_relat_1(A, C)), k5_relat_1(A, k6_subset_1(B, C)))) ) ) ) ) ) ).
fof(t54_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) => k4_relat_1(k5_relat_1(A, B))=k5_relat_1(k4_relat_1(B), k4_relat_1(A))) ) ) ) ).
fof(t55_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => k5_relat_1(k5_relat_1(A, B), C)=k5_relat_1(A, k5_relat_1(B, C))) ) ) ) ) ) ).
fof(t56_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  ( (! [B] :  (! [C] :  ~ (r2_hidden(k4_tarski(B, C), A)) ) )  => A=k1_xboole_0) ) ) ).
fof(t60_relat_1, axiom,  (k1_relat_1(k1_xboole_0)=k1_xboole_0 & k2_relat_1(k1_xboole_0)=k1_xboole_0) ).
fof(t62_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k5_relat_1(k1_xboole_0, A)=k1_xboole_0 & k5_relat_1(A, k1_xboole_0)=k1_xboole_0) ) ) ).
fof(t63_relat_1, axiom, k3_relat_1(k1_xboole_0)=k1_xboole_0).
fof(t64_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  ( (k1_relat_1(A)=k1_xboole_0 | k2_relat_1(A)=k1_xboole_0)  => A=k1_xboole_0) ) ) ).
fof(t65_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (k1_relat_1(A)=k1_xboole_0 <=> k2_relat_1(A)=k1_xboole_0) ) ) ).
fof(t66_relat_1, axiom, k4_relat_1(k1_xboole_0)=k1_xboole_0).
fof(t67_relat_1, axiom,  (! [A] :  (v1_relat_1(A) =>  (! [B] :  (v1_relat_1(B) =>  (r1_xboole_0(k2_relat_1(A), k1_relat_1(B)) => k5_relat_1(A, B)=k1_xboole_0) ) ) ) ) ).
fof(t71_relat_1, axiom,  (! [A] :  (k1_relat_1(k6_relat_1(A))=A & k2_relat_1(k6_relat_1(A))=A) ) ).
fof(t72_relat_1, axiom,  (! [A] : k4_relat_1(k6_relat_1(A))=k6_relat_1(A)) ).
fof(t73_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  ( (! [C] :  (r2_hidden(C, A) => r2_hidden(k4_tarski(C, C), B)) )  => r1_tarski(k6_relat_1(A), B)) ) ) ) ).
fof(t74_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (v1_relat_1(D) =>  (r2_hidden(k4_tarski(A, B), k5_relat_1(k6_relat_1(C), D)) <=>  (r2_hidden(A, C) & r2_hidden(k4_tarski(A, B), D)) ) ) ) ) ) ) ).
fof(t75_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (v1_relat_1(D) =>  (r2_hidden(k4_tarski(A, B), k5_relat_1(D, k6_relat_1(C))) <=>  (r2_hidden(B, C) & r2_hidden(k4_tarski(A, B), D)) ) ) ) ) ) ) ).
fof(t76_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k5_relat_1(B, k6_relat_1(A)), B) & r1_tarski(k5_relat_1(k6_relat_1(A), B), B)) ) ) ) ).
fof(t77_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(B), A) => k5_relat_1(k6_relat_1(A), B)=B) ) ) ) ).
fof(t78_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k5_relat_1(k6_relat_1(k1_relat_1(A)), A)=A) ) ).
fof(t79_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k2_relat_1(B), A) => k5_relat_1(B, k6_relat_1(A))=B) ) ) ) ).
fof(t80_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k5_relat_1(A, k6_relat_1(k2_relat_1(A)))=A) ) ).
fof(t81_relat_1, axiom, k6_relat_1(k1_xboole_0)=k1_xboole_0).
fof(t82_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) =>  (! [D] :  (v1_relat_1(D) =>  ( (r1_tarski(k2_relat_1(B), A) &  (k5_relat_1(B, C)=k6_relat_1(k1_relat_1(D)) & k5_relat_1(C, D)=k6_relat_1(A)) )  => D=B) ) ) ) ) ) ) ) ).
fof(t86_relat_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (v1_relat_1(C) =>  (r2_hidden(A, k1_relat_1(k7_relat_1(C, B))) <=>  (r2_hidden(A, B) & r2_hidden(A, k1_relat_1(C))) ) ) ) ) ) ).
fof(t87_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k7_relat_1(B, A)), A)) ) ) ).
fof(t88_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k7_relat_1(B, A), B)) ) ) ).
fof(t89_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k1_relat_1(k7_relat_1(B, A)), k1_relat_1(B))) ) ) ).
fof(t90_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k1_relat_1(k7_relat_1(B, A))=k3_xboole_0(k1_relat_1(B), A)) ) ) ).
fof(t91_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(A, k1_relat_1(B)) => k1_relat_1(k7_relat_1(B, A))=A) ) ) ) ).
fof(t92_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(k7_relat_1(B, A), C), k5_relat_1(B, C))) ) ) ) ) ).
fof(t93_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (! [C] :  (v1_relat_1(C) => r1_tarski(k5_relat_1(B, k7_relat_1(C, A)), k5_relat_1(B, C))) ) ) ) ) ).
fof(t94_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(B, A)=k5_relat_1(k6_relat_1(A), B)) ) ) ).
fof(t95_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (k7_relat_1(B, A)=k1_xboole_0 <=> r1_xboole_0(k1_relat_1(B), A)) ) ) ) ).
fof(t96_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => k7_relat_1(B, A)=k3_xboole_0(B, k2_zfmisc_1(A, k2_relat_1(B)))) ) ) ).
fof(t97_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) =>  (r1_tarski(k1_relat_1(B), A) => k7_relat_1(B, A)=B) ) ) ) ).
fof(t98_relat_1, axiom,  (! [A] :  (v1_relat_1(A) => k7_relat_1(A, k1_relat_1(A))=A) ) ).
fof(t99_relat_1, axiom,  (! [A] :  (! [B] :  (v1_relat_1(B) => r1_tarski(k2_relat_1(k7_relat_1(B, A)), k2_relat_1(B))) ) ) ).
