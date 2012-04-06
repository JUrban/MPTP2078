include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
fof(d1_zfmisc_1, axiom,  (! [A] :  (! [B] :  (B=k1_zfmisc_1(A) <=>  (! [C] :  (r2_hidden(C, B) <=> r1_tarski(C, A)) ) ) ) ) ).
fof(d4_tarski, axiom,  (! [A] :  (! [B] :  (B=k3_tarski(A) <=>  (! [C] :  (r2_hidden(C, B) <=>  (? [D] :  (r2_hidden(C, D) & r2_hidden(D, A)) ) ) ) ) ) ) ).
fof(dt_k1_zfmisc_1, axiom, $true).
fof(dt_k3_tarski, axiom, $true).
fof(fc2_xboole_0, axiom,  (! [A] :  ~ (v1_xboole_0(k1_tarski(A))) ) ).
fof(fc3_xboole_0, axiom,  (! [A, B] :  ~ (v1_xboole_0(k2_tarski(A, B))) ) ).
fof(l3_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k1_tarski(B)) <=>  (A=k1_xboole_0 | A=k1_tarski(B)) ) ) ) ).
fof(t1_zfmisc_1, axiom, k1_zfmisc_1(k1_xboole_0)=k1_tarski(k1_xboole_0)).
fof(t2_zfmisc_1, axiom, k3_tarski(k1_xboole_0)=k1_xboole_0).
fof(t6_zfmisc_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(k1_tarski(A), k1_tarski(B)) => A=B) ) ) ).
fof(t8_zfmisc_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (k1_tarski(A)=k2_tarski(B, C) => A=B) ) ) ) ).
fof(t9_zfmisc_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (k1_tarski(A)=k2_tarski(B, C) => B=C) ) ) ) ).
