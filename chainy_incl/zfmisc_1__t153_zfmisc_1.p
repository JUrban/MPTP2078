include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
fof(cc1_zfmisc_1, axiom,  (! [A] :  (v1_xboole_0(A) => v1_zfmisc_1(A)) ) ).
fof(d1_zfmisc_1, axiom,  (! [A] :  (! [B] :  (B=k1_zfmisc_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=> r1_tarski(C, A)) ) ) ) ) ).
fof(d2_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (C=k2_zfmisc_1(A, B) <=>  (! [D] :  (r2_hidden(D, C) <=>  (? [E] :  (? [F] :  (r2_hidden(E, A) &  (r2_hidden(F, B) & D=k4_tarski(E, F)) ) ) ) ) ) ) ) ) ) ).
fof(d4_tarski, axiom,  (! [A] :  (! [B] :  (B=k3_tarski(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (r2_hidden(C, D) & r2_hidden(D, A)) ) ) ) ) ) ) ).
fof(dt_k1_zfmisc_1, axiom, $true).
fof(dt_k2_zfmisc_1, axiom, $true).
fof(dt_k3_tarski, axiom, $true).
fof(dt_k4_tarski, axiom, $true).
fof(fc1_zfmisc_1, axiom,  (! [A, B] :  ~ (v1_xboole_0(k4_tarski(A, B))) ) ).
fof(fc2_xboole_0, axiom,  (! [A] :  ~ (v1_xboole_0(k1_tarski(A))) ) ).
fof(fc2_zfmisc_1, axiom,  (! [A] : v1_zfmisc_1(k1_tarski(A))) ).
fof(fc3_xboole_0, axiom,  (! [A, B] :  ~ (v1_xboole_0(k2_tarski(A, B))) ) ).
fof(fc3_zfmisc_1, axiom,  (! [A, B] :  (v1_xboole_0(B) => v1_xboole_0(k2_zfmisc_1(A, B))) ) ).
fof(fc4_zfmisc_1, axiom,  (! [A, B] :  (v1_xboole_0(A) => v1_xboole_0(k2_zfmisc_1(A, B))) ) ).
fof(l130_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r1_tarski(A, k2_zfmisc_1(B, C)) &  (r1_tarski(D, k2_zfmisc_1(E, F)) &  (! [G] :  (! [H] :  (r2_hidden(k4_tarski(G, H), A) <=> r2_hidden(k4_tarski(G, H), D)) ) ) ) )  => A=D) ) ) ) ) ) ) ).
fof(l131_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ( (! [C] :  ~ ( (r2_hidden(C, A) &  (! [D] :  (! [E] :  ~ (C=k4_tarski(D, E)) ) ) ) ) )  &  ( (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  (! [E] :  ~ (C=k4_tarski(D, E)) ) ) ) ) )  &  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(C, D), A) <=> r2_hidden(k4_tarski(C, D), B)) ) ) ) )  => A=B) ) ) ).
fof(l139_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r2_hidden(A, k2_zfmisc_1(B, C)) &  (! [D] :  (! [E] :  ~ (k4_tarski(D, E)=A) ) ) ) ) ) ) ) ).
fof(l168_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, C))  &  ( ~ (r2_hidden(B, C))  &  ~ (r1_xboole_0(k2_tarski(A, B), C)) ) ) ) ) ) ) ).
fof(l1_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), B) <=> r2_hidden(A, B)) ) ) ).
fof(l20_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k2_xboole_0(k1_tarski(A), B), B) => r2_hidden(A, B)) ) ) ).
fof(l22_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k2_xboole_0(k1_tarski(A), B)=B) ) ) ).
fof(l24_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), B) & r2_hidden(A, B)) ) ) ) ).
fof(l27_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => r1_xboole_0(k1_tarski(A), B)) ) ) ).
fof(l29_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k3_xboole_0(A, k1_tarski(B))=k1_tarski(B) => r2_hidden(B, A)) ) ) ).
fof(l2_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) =>  (r2_hidden(C, A) | r1_tarski(A, k4_xboole_0(B, k1_tarski(C)))) ) ) ) ) ).
fof(l31_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k3_xboole_0(B, k1_tarski(A))=k1_tarski(A)) ) ) ).
fof(l33_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_tarski(A) <=>  ~ (r2_hidden(A, B)) ) ) ) ).
fof(l35_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_xboole_0 <=> r2_hidden(A, B)) ) ) ).
fof(l38_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(A) <=>  ( ~ (r2_hidden(A, C))  &  (r2_hidden(B, C) | A=B) ) ) ) ) ) ).
fof(l3_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k1_tarski(B)) <=>  (A=k1_xboole_0 | A=k1_tarski(B)) ) ) ) ).
fof(l44_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, A) &  ~ (C=B) ) ) ) ) ) ) ) ) ).
fof(l45_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k2_tarski(B, C)) <=>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_tarski(C))  &  ~ (A=k2_tarski(B, C)) ) ) ) ) ) ) ) ) ).
fof(l49_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => r1_tarski(A, k3_tarski(B))) ) ) ).
fof(l51_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_tarski(A, B))=k2_xboole_0(A, B)) ) ).
fof(l54_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, D)) <=>  (r2_hidden(A, C) & r2_hidden(B, D)) ) ) ) ) ) ).
fof(s1_xboole_0__e1_138_1__zfmisc_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (C=D &  (? [E] :  (r2_hidden(E, D) & r2_hidden(E, A)) ) ) ) ) ) ) ) ) ).
fof(t100_zfmisc_1, axiom,  (! [A] : r1_tarski(A, k1_zfmisc_1(k3_tarski(A)))) ).
fof(t101_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (! [D] :  ( (r2_hidden(C, k2_xboole_0(A, B)) & r2_hidden(D, k2_xboole_0(A, B)))  =>  (C=D | r1_xboole_0(C, D)) ) ) )  => k3_tarski(k3_xboole_0(A, B))=k3_xboole_0(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t103_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r1_tarski(A, k2_zfmisc_1(B, C)) &  (r2_hidden(D, A) &  (! [E] :  (! [F] :  ~ ( (r2_hidden(E, B) &  (r2_hidden(F, C) & D=k4_tarski(E, F)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t104_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ~ ( (r2_hidden(A, k3_xboole_0(k2_zfmisc_1(B, C), k2_zfmisc_1(D, E))) &  (! [F] :  (! [G] :  ~ ( (A=k4_tarski(F, G) &  (r2_hidden(F, k3_xboole_0(B, D)) & r2_hidden(G, k3_xboole_0(C, E))) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t105_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_zfmisc_1(A, B), k1_zfmisc_1(k1_zfmisc_1(k2_xboole_0(A, B))))) ) ).
fof(t106_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, D)) <=>  (r2_hidden(A, C) & r2_hidden(B, D)) ) ) ) ) ) ).
fof(t107_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, D)) => r2_hidden(k4_tarski(B, A), k2_zfmisc_1(D, C))) ) ) ) ) ).
fof(t108_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (! [E] :  (! [F] :  (r2_hidden(k4_tarski(E, F), k2_zfmisc_1(A, B)) <=> r2_hidden(k4_tarski(E, F), k2_zfmisc_1(C, D))) ) )  => k2_zfmisc_1(A, B)=k2_zfmisc_1(C, D)) ) ) ) ) ).
fof(t10_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (k2_tarski(A, B)=k2_tarski(C, D) &  ( ~ (A=C)  &  ~ (A=D) ) ) ) ) ) ) ) ).
fof(t113_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_zfmisc_1(A, B)=k1_xboole_0 <=>  (A=k1_xboole_0 | B=k1_xboole_0) ) ) ) ).
fof(t114_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_zfmisc_1(A, B)=k2_zfmisc_1(B, A) =>  (A=k1_xboole_0 |  (B=k1_xboole_0 | A=B) ) ) ) ) ).
fof(t115_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_zfmisc_1(A, A)=k2_zfmisc_1(B, B) => A=B) ) ) ).
fof(t116_zfmisc_1, axiom,  (! [A] :  (r1_tarski(A, k2_zfmisc_1(A, A)) => A=k1_xboole_0) ) ).
fof(t117_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (A=k1_xboole_0)  &  ( (r1_tarski(k2_zfmisc_1(B, A), k2_zfmisc_1(C, A)) | r1_tarski(k2_zfmisc_1(A, B), k2_zfmisc_1(A, C)))  &  ~ (r1_tarski(B, C)) ) ) ) ) ) ) ).
fof(t118_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) =>  (r1_tarski(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & r1_tarski(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ) ).
fof(t119_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))) ) ) ) ) ).
fof(t120_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k2_xboole_0(A, B), C)=k2_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & k2_zfmisc_1(C, k2_xboole_0(A, B))=k2_xboole_0(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ).
fof(t121_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k2_xboole_0(A, B), k2_xboole_0(C, D))=k2_xboole_0(k2_xboole_0(k2_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(A, D)), k2_zfmisc_1(B, C)), k2_zfmisc_1(B, D))) ) ) ) ).
fof(t122_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k3_xboole_0(A, B), C)=k3_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & k2_zfmisc_1(C, k3_xboole_0(A, B))=k3_xboole_0(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ).
fof(t123_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k3_xboole_0(A, B), k3_xboole_0(C, D))=k3_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))) ) ) ) ).
fof(t124_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => k3_xboole_0(k2_zfmisc_1(A, D), k2_zfmisc_1(B, C))=k2_zfmisc_1(A, C)) ) ) ) ) ).
fof(t125_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k4_xboole_0(A, B), C)=k4_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, C)) & k2_zfmisc_1(C, k4_xboole_0(A, B))=k4_xboole_0(k2_zfmisc_1(C, A), k2_zfmisc_1(C, B))) ) ) ) ).
fof(t126_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k4_xboole_0(k2_zfmisc_1(A, B), k2_zfmisc_1(C, D))=k2_xboole_0(k2_zfmisc_1(k4_xboole_0(A, C), B), k2_zfmisc_1(A, k4_xboole_0(B, D)))) ) ) ) ).
fof(t127_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_xboole_0(A, B) | r1_xboole_0(C, D))  => r1_xboole_0(k2_zfmisc_1(A, C), k2_zfmisc_1(B, D))) ) ) ) ) ).
fof(t128_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(k1_tarski(C), D)) <=>  (A=C & r2_hidden(B, D)) ) ) ) ) ) ).
fof(t129_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(C, k1_tarski(D))) <=>  (r2_hidden(A, C) & B=D) ) ) ) ) ) ).
fof(t12_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k1_tarski(A), k2_tarski(A, B))) ) ).
fof(t130_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=k1_xboole_0)  =>  ( ~ (k2_zfmisc_1(k1_tarski(B), A)=k1_xboole_0)  &  ~ (k2_zfmisc_1(A, k1_tarski(B))=k1_xboole_0) ) ) ) ) ).
fof(t131_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( ~ (A=B)  =>  (r1_xboole_0(k2_zfmisc_1(k1_tarski(A), C), k2_zfmisc_1(k1_tarski(B), D)) & r1_xboole_0(k2_zfmisc_1(C, k1_tarski(A)), k2_zfmisc_1(D, k1_tarski(B)))) ) ) ) ) ) ).
fof(t132_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k2_tarski(A, B), C)=k2_xboole_0(k2_zfmisc_1(k1_tarski(A), C), k2_zfmisc_1(k1_tarski(B), C)) & k2_zfmisc_1(C, k2_tarski(A, B))=k2_xboole_0(k2_zfmisc_1(C, k1_tarski(A)), k2_zfmisc_1(C, k1_tarski(B)))) ) ) ) ).
fof(t134_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (k2_zfmisc_1(A, B)=k2_zfmisc_1(C, D) =>  (A=k1_xboole_0 |  (B=k1_xboole_0 |  (A=C & B=D) ) ) ) ) ) ) ) ).
fof(t135_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (r1_tarski(A, k2_zfmisc_1(A, B)) | r1_tarski(A, k2_zfmisc_1(B, A)))  => A=k1_xboole_0) ) ) ).
fof(t136_zfmisc_1, axiom,  (! [A] :  (? [B] :  (r2_hidden(A, B) &  ( (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r1_tarski(D, C))  => r2_hidden(D, B)) ) )  &  ( (! [C] :  (r2_hidden(C, B) => r2_hidden(k1_zfmisc_1(C), B)) )  &  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (r2_tarski(C, B))  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(t137_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(A, k2_zfmisc_1(B, C)) & r2_hidden(A, k2_zfmisc_1(D, E)))  => r2_hidden(A, k2_zfmisc_1(k3_xboole_0(B, D), k3_xboole_0(C, E)))) ) ) ) ) ) ).
fof(t138_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r1_tarski(k2_zfmisc_1(A, B), k2_zfmisc_1(C, D)) =>  (k2_zfmisc_1(A, B)=k1_xboole_0 |  (r1_tarski(A, C) & r1_tarski(B, D)) ) ) ) ) ) ) ).
fof(t139_zfmisc_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(k2_zfmisc_1(A, B), k2_zfmisc_1(C, D)) | r1_tarski(k2_zfmisc_1(B, A), k2_zfmisc_1(D, C)))  => r1_tarski(B, D)) ) ) ) ) ) ).
fof(t13_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) => A=B) ) ) ).
fof(t140_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k2_xboole_0(k4_xboole_0(B, k1_tarski(A)), k1_tarski(A))=B) ) ) ).
fof(t141_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => k4_xboole_0(k2_xboole_0(B, k1_tarski(A)), k1_tarski(A))=B) ) ) ).
fof(t142_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r1_tarski(D, k1_enumset1(A, B, C)) <=>  ~ ( ( ~ (D=k1_xboole_0)  &  ( ~ (D=k1_tarski(A))  &  ( ~ (D=k1_tarski(B))  &  ( ~ (D=k1_tarski(C))  &  ( ~ (D=k2_tarski(A, B))  &  ( ~ (D=k2_tarski(B, C))  &  ( ~ (D=k2_tarski(A, C))  &  ~ (D=k1_enumset1(A, B, C)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t143_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r1_tarski(A, k2_zfmisc_1(C, D)) & r1_tarski(B, k2_zfmisc_1(E, F)))  => r1_tarski(k2_xboole_0(A, B), k2_zfmisc_1(k2_xboole_0(C, E), k2_xboole_0(D, F)))) ) ) ) ) ) ) ).
fof(t144_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, C))  &  ( ~ (r2_hidden(B, C))  &  ~ (C=k4_xboole_0(C, k2_tarski(A, B))) ) ) ) ) ) ) ).
fof(t145_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, C))  &  ( ~ (r2_hidden(B, C))  &  ~ (C=k4_xboole_0(k2_xboole_0(C, k2_tarski(A, B)), k2_tarski(A, B))) ) ) ) ) ) ) ).
fof(t146_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] : k2_zfmisc_1(k2_tarski(A, B), k2_tarski(C, D))=k2_enumset1(k4_tarski(A, C), k4_tarski(A, D), k4_tarski(B, C), k4_tarski(B, D))) ) ) ) ).
fof(t147_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (A=B)  => k4_xboole_0(k2_xboole_0(C, k1_tarski(A)), k1_tarski(B))=k2_xboole_0(k4_xboole_0(C, k1_tarski(B)), k1_tarski(A))) ) ) ) ).
fof(t148_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) &  (k3_xboole_0(B, C)=k1_tarski(D) & r2_hidden(D, A)) )  => k3_xboole_0(A, C)=k1_tarski(D)) ) ) ) ) ).
fof(t149_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(k3_xboole_0(A, B), k1_tarski(D)) &  (r2_hidden(D, C) & r1_xboole_0(C, B)) )  => r1_xboole_0(k2_xboole_0(A, C), B)) ) ) ) ) ).
fof(t14_zfmisc_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(k1_tarski(A), k2_tarski(A, B))=k2_tarski(A, B)) ) ).
fof(t151_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (! [D] :  ( (r2_hidden(C, A) & r2_hidden(D, B))  => r1_xboole_0(C, D)) ) )  => r1_xboole_0(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t152_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ (r2_hidden(A, k2_zfmisc_1(A, B))) ) ) ).
fof(t153_zfmisc_1, conjecture,  (! [A] : r2_hidden(k4_tarski(A, k1_tarski(A)), k2_zfmisc_1(k1_tarski(A), k4_tarski(A, k1_tarski(A))))) ).
fof(t16_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), k1_tarski(B)) & A=B) ) ) ) ).
fof(t17_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=B)  => r1_xboole_0(k1_tarski(A), k1_tarski(B))) ) ) ).
fof(t18_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k3_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) => A=B) ) ) ).
fof(t19_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(k1_tarski(A), k2_tarski(A, B))=k1_tarski(A)) ) ).
fof(t1_zfmisc_1, axiom, k1_zfmisc_1(k1_xboole_0)=k1_tarski(k1_xboole_0)).
fof(t20_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), k1_tarski(B))=k1_tarski(A) <=>  ~ (A=B) ) ) ) ).
fof(t21_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), k1_tarski(B))=k1_xboole_0 => A=B) ) ) ).
fof(t22_zfmisc_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(k1_tarski(A), k2_tarski(A, B))=k1_xboole_0) ) ).
fof(t23_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=B)  => k4_xboole_0(k2_tarski(A, B), k1_tarski(B))=k1_tarski(A)) ) ) ).
fof(t24_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), k1_tarski(B)) => A=B) ) ) ).
fof(t25_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r1_tarski(k1_tarski(A), k2_tarski(B, C)) &  ( ~ (A=B)  &  ~ (A=C) ) ) ) ) ) ) ).
fof(t26_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_tarski(A, B), k1_tarski(C)) => A=C) ) ) ) ).
fof(t27_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_tarski(A, B), k1_tarski(C)) => k2_tarski(A, B)=k1_tarski(C)) ) ) ) ).
fof(t28_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ~ ( (r1_tarski(k2_tarski(A, B), k2_tarski(C, D)) &  ( ~ (A=C)  &  ~ (A=D) ) ) ) ) ) ) ) ).
fof(t29_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (A=B)  => k5_xboole_0(k1_tarski(A), k1_tarski(B))=k2_tarski(A, B)) ) ) ).
fof(t2_zfmisc_1, axiom, k3_tarski(k1_xboole_0)=k1_xboole_0).
fof(t30_zfmisc_1, axiom,  (! [A] : k1_zfmisc_1(k1_tarski(A))=k2_tarski(k1_xboole_0, k1_tarski(A))) ).
fof(t31_zfmisc_1, axiom,  (! [A] : k3_tarski(k1_tarski(A))=A) ).
fof(t32_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_tarski(k1_tarski(A), k1_tarski(B)))=k2_tarski(A, B)) ) ).
fof(t33_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (k4_tarski(A, B)=k4_tarski(C, D) =>  (A=C & B=D) ) ) ) ) ) ).
fof(t34_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (r2_hidden(k4_tarski(A, B), k2_zfmisc_1(k1_tarski(C), k1_tarski(D))) <=>  (A=C & B=D) ) ) ) ) ) ).
fof(t35_zfmisc_1, axiom,  (! [A] :  (! [B] : k2_zfmisc_1(k1_tarski(A), k1_tarski(B))=k1_tarski(k4_tarski(A, B))) ) ).
fof(t36_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k2_zfmisc_1(k1_tarski(A), k2_tarski(B, C))=k2_tarski(k4_tarski(A, B), k4_tarski(A, C)) & k2_zfmisc_1(k2_tarski(A, B), k1_tarski(C))=k2_tarski(k4_tarski(A, C), k4_tarski(B, C))) ) ) ) ).
fof(t37_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), B) <=> r2_hidden(A, B)) ) ) ).
fof(t38_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_tarski(A, B), C) <=>  (r2_hidden(A, C) & r2_hidden(B, C)) ) ) ) ) ).
fof(t39_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k1_tarski(B)) <=>  (A=k1_xboole_0 | A=k1_tarski(B)) ) ) ) ).
fof(t40_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) =>  (r2_hidden(C, A) | r1_tarski(A, k4_xboole_0(B, k1_tarski(C)))) ) ) ) ) ).
fof(t41_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_xboole_0)  &  (! [C] :  ~ ( (r2_hidden(C, A) &  ~ (C=B) ) ) ) ) ) ) ) ) ).
fof(t42_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k2_tarski(B, C)) <=>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_tarski(C))  &  ~ (A=k2_tarski(B, C)) ) ) ) ) ) ) ) ) ).
fof(t43_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (k1_tarski(A)=k2_xboole_0(B, C) &  ( ~ ( (B=k1_tarski(A) & C=k1_tarski(A)) )  &  ( ~ ( (B=k1_xboole_0 & C=k1_tarski(A)) )  &  ~ ( (B=k1_tarski(A) & C=k1_xboole_0) ) ) ) ) ) ) ) ) ).
fof(t44_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (k1_tarski(A)=k2_xboole_0(B, C) &  ( ~ (B=C)  &  ( ~ (B=k1_xboole_0)  &  ~ (C=k1_xboole_0) ) ) ) ) ) ) ) ).
fof(t45_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k2_xboole_0(k1_tarski(A), B), B) => r2_hidden(A, B)) ) ) ).
fof(t46_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k2_xboole_0(k1_tarski(A), B)=B) ) ) ).
fof(t47_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_xboole_0(k2_tarski(A, B), C), C) => r2_hidden(A, C)) ) ) ) ).
fof(t48_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r2_hidden(C, B))  => k2_xboole_0(k2_tarski(A, C), B)=B) ) ) ) ).
fof(t49_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ (k2_xboole_0(k1_tarski(A), B)=k1_xboole_0) ) ) ).
fof(t50_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ (k2_xboole_0(k2_tarski(A, B), C)=k1_xboole_0) ) ) ) ).
fof(t51_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k3_xboole_0(A, k1_tarski(B))=k1_tarski(B) => r2_hidden(B, A)) ) ) ).
fof(t52_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => k3_xboole_0(B, k1_tarski(A))=k1_tarski(A)) ) ) ).
fof(t53_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(A, B) & r2_hidden(C, B))  => k3_xboole_0(k2_tarski(A, C), B)=k2_tarski(A, C)) ) ) ) ).
fof(t54_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_xboole_0(k1_tarski(A), B) & r2_hidden(A, B)) ) ) ) ).
fof(t55_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (r1_xboole_0(k2_tarski(A, B), C) & r2_hidden(A, C)) ) ) ) ) ).
fof(t56_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( ~ (r2_hidden(A, B))  => r1_xboole_0(k1_tarski(A), B)) ) ) ).
fof(t57_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r2_hidden(A, B))  &  ( ~ (r2_hidden(C, B))  &  ~ (r1_xboole_0(k2_tarski(A, C), B)) ) ) ) ) ) ) ).
fof(t58_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(k1_tarski(A), B) | k3_xboole_0(k1_tarski(A), B)=k1_tarski(A)) ) ) ).
fof(t59_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( (k3_xboole_0(k2_tarski(A, B), C)=k1_tarski(A) &  (r2_hidden(B, C) &  ~ (A=B) ) ) ) ) ) ) ).
fof(t60_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, B) =>  ( (r2_hidden(C, B) &  ~ (A=C) )  | k3_xboole_0(k2_tarski(A, C), B)=k1_tarski(A)) ) ) ) ) ).
fof(t63_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k3_xboole_0(k2_tarski(A, B), C)=k2_tarski(A, B) => r2_hidden(A, C)) ) ) ) ).
fof(t64_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k4_xboole_0(B, k1_tarski(C))) <=>  (r2_hidden(A, B) &  ~ (A=C) ) ) ) ) ) ).
fof(t65_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, k1_tarski(B))=A <=>  ~ (r2_hidden(B, A)) ) ) ) ).
fof(t66_zfmisc_1, axiom,  (! [A] :  (! [B] :  ~ ( (k4_xboole_0(A, k1_tarski(B))=k1_xboole_0 &  ( ~ (A=k1_xboole_0)  &  ~ (A=k1_tarski(B)) ) ) ) ) ) ).
fof(t67_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_tarski(A) <=>  ~ (r2_hidden(A, B)) ) ) ) ).
fof(t68_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_xboole_0 <=> r2_hidden(A, B)) ) ) ).
fof(t69_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(k1_tarski(A), B)=k1_xboole_0 | k4_xboole_0(k1_tarski(A), B)=k1_tarski(A)) ) ) ).
fof(t6_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), k1_tarski(B)) => A=B) ) ) ).
fof(t70_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(A) <=>  ( ~ (r2_hidden(A, C))  &  (r2_hidden(B, C) | A=B) ) ) ) ) ) ).
fof(t72_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k2_tarski(A, B) <=>  ( ~ (r2_hidden(A, C))  &  ~ (r2_hidden(B, C)) ) ) ) ) ) ).
fof(t73_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(k2_tarski(A, B), C)=k1_xboole_0 <=>  (r2_hidden(A, C) & r2_hidden(B, C)) ) ) ) ) ).
fof(t74_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (k4_xboole_0(k2_tarski(A, B), C)=k1_xboole_0)  &  ( ~ (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(A))  &  ( ~ (k4_xboole_0(k2_tarski(A, B), C)=k1_tarski(B))  &  ~ (k4_xboole_0(k2_tarski(A, B), C)=k2_tarski(A, B)) ) ) ) ) ) ) ) ).
fof(t75_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k4_xboole_0(A, k2_tarski(B, C))=k1_xboole_0 <=>  ~ ( ( ~ (A=k1_xboole_0)  &  ( ~ (A=k1_tarski(B))  &  ( ~ (A=k1_tarski(C))  &  ~ (A=k2_tarski(B, C)) ) ) ) ) ) ) ) ) ).
fof(t79_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => r1_tarski(k1_zfmisc_1(A), k1_zfmisc_1(B))) ) ) ).
fof(t7_tarski, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) &  (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ~ ( (r2_hidden(D, B) & r2_hidden(D, C)) ) ) ) ) ) ) ) ) ) ).
fof(t80_zfmisc_1, axiom,  (! [A] : r1_tarski(k1_tarski(A), k1_zfmisc_1(A))) ).
fof(t81_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B)), k1_zfmisc_1(k2_xboole_0(A, B)))) ) ).
fof(t82_zfmisc_1, axiom,  (! [A] :  (! [B] :  (k2_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B))=k1_zfmisc_1(k2_xboole_0(A, B)) => r3_xboole_0(A, B)) ) ) ).
fof(t83_zfmisc_1, axiom,  (! [A] :  (! [B] : k1_zfmisc_1(k3_xboole_0(A, B))=k3_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B))) ) ).
fof(t84_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k1_zfmisc_1(k4_xboole_0(A, B)), k2_xboole_0(k1_tarski(k1_xboole_0), k4_xboole_0(k1_zfmisc_1(A), k1_zfmisc_1(B))))) ) ).
fof(t86_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k2_xboole_0(k1_zfmisc_1(k4_xboole_0(A, B)), k1_zfmisc_1(k4_xboole_0(B, A))), k1_zfmisc_1(k5_xboole_0(A, B)))) ) ).
fof(t8_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k1_tarski(A)=k2_tarski(B, C) => A=B) ) ) ) ).
fof(t92_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r2_hidden(A, B) => r1_tarski(A, k3_tarski(B))) ) ) ).
fof(t93_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_tarski(A, B))=k2_xboole_0(A, B)) ) ).
fof(t94_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_tarski(C, B)) )  => r1_tarski(k3_tarski(A), B)) ) ) ).
fof(t95_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => r1_tarski(k3_tarski(A), k3_tarski(B))) ) ) ).
fof(t96_zfmisc_1, axiom,  (! [A] :  (! [B] : k3_tarski(k2_xboole_0(A, B))=k2_xboole_0(k3_tarski(A), k3_tarski(B))) ) ).
fof(t97_zfmisc_1, axiom,  (! [A] :  (! [B] : r1_tarski(k3_tarski(k3_xboole_0(A, B)), k3_xboole_0(k3_tarski(A), k3_tarski(B)))) ) ).
fof(t98_zfmisc_1, axiom,  (! [A] :  (! [B] :  ( (! [C] :  (r2_hidden(C, A) => r1_xboole_0(C, B)) )  => r1_xboole_0(k3_tarski(A), B)) ) ) ).
fof(t99_zfmisc_1, axiom,  (! [A] : k3_tarski(k1_zfmisc_1(A))=A) ).
fof(t9_tarski, axiom,  (! [A] :  (? [B] :  (r2_hidden(A, B) &  ( (! [C] :  (! [D] :  ( (r2_hidden(C, B) & r1_tarski(D, C))  => r2_hidden(D, B)) ) )  &  ( (! [C] :  ~ ( (r2_hidden(C, B) &  (! [D] :  ~ ( (r2_hidden(D, B) &  (! [E] :  (r1_tarski(E, C) => r2_hidden(E, D)) ) ) ) ) ) ) )  &  (! [C] :  ~ ( (r1_tarski(C, B) &  ( ~ (r2_tarski(C, B))  &  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ) ) ).
fof(t9_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k1_tarski(A)=k2_tarski(B, C) => B=C) ) ) ) ).
