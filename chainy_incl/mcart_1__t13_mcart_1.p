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
fof(d1_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  =>  (! [B] :  (B=k1_mcart_1(A) <=>  (! [C] :  (! [D] :  (A=k4_tarski(C, D) => B=C) ) ) ) ) ) ) ).
fof(d2_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  =>  (! [B] :  (B=k2_mcart_1(A) <=>  (! [C] :  (! [D] :  (A=k4_tarski(C, D) => B=D) ) ) ) ) ) ) ).
fof(dt_k1_mcart_1, axiom, $true).
fof(dt_k2_mcart_1, axiom, $true).
fof(dt_o_1_0_mcart_1, axiom,  (! [A] : m1_subset_1(o_1_0_mcart_1(A), A)) ).
fof(s1_xboole_0__e1_2__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e1_3__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_4__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (? [E] :  (r2_hidden(D, E) &  (r2_hidden(E, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (? [E] :  (? [F] :  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e1_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(A)) &  (? [D] :  (? [E] :  (? [F] :  (? [G] :  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, G) &  (r2_hidden(G, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_3__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e3_4__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  (? [D] :  (? [E] :  (r2_hidden(D, E) &  (r2_hidden(E, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e3_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(A))) &  (? [D] :  (? [E] :  (? [F] :  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e5_4__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(A)))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e5_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(k3_tarski(A))))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e5_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(k3_tarski(k3_tarski(A)))))) &  ~ (r1_xboole_0(C, A)) ) ) ) ) ) ).
fof(s1_xboole_0__e7_5__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(A)))) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e7_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(A)))) &  (? [D] :  (? [E] :  (r2_hidden(D, E) &  (r2_hidden(E, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ) ) ).
fof(s1_xboole_0__e9_6__mcart_1, axiom,  (! [A] :  (? [B] :  (! [C] :  (r2_hidden(C, B) <=>  (r2_hidden(C, k3_tarski(k3_tarski(k3_tarski(k3_tarski(A))))) &  (? [D] :  (r2_hidden(D, C) &  ~ (r1_xboole_0(D, A)) ) ) ) ) ) ) ) ).
fof(t10_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(B, C)) =>  (r2_hidden(k1_mcart_1(A), B) & r2_hidden(k2_mcart_1(A), C)) ) ) ) ) ).
fof(t11_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_hidden(k1_mcart_1(A), B) & r2_hidden(k2_mcart_1(A), C))  =>  ( (! [D] :  (! [E] :  ~ (A=k4_tarski(D, E)) ) )  | r2_hidden(A, k2_zfmisc_1(B, C))) ) ) ) ) ).
fof(t12_mcart_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(k1_tarski(B), C)) =>  (k1_mcart_1(A)=B & r2_hidden(k2_mcart_1(A), C)) ) ) ) ) ).
fof(t13_mcart_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (r2_hidden(A, k2_zfmisc_1(B, k1_tarski(C))) =>  (r2_hidden(k1_mcart_1(A), B) & k2_mcart_1(A)=C) ) ) ) ) ).
fof(t1_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) & r1_xboole_0(B, A)) ) ) ) ) ) ).
fof(t2_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (r2_hidden(C, B) => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ).
fof(t3_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  ( (r2_hidden(C, D) & r2_hidden(D, B))  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ).
fof(t4_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  ( (r2_hidden(C, D) &  (r2_hidden(D, E) & r2_hidden(E, B)) )  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ) ).
fof(t5_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  (! [F] :  ( (r2_hidden(C, D) &  (r2_hidden(D, E) &  (r2_hidden(E, F) & r2_hidden(F, B)) ) )  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ) ) ).
fof(t6_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  (! [E] :  (! [F] :  (! [G] :  ( (r2_hidden(C, D) &  (r2_hidden(D, E) &  (r2_hidden(E, F) &  (r2_hidden(F, G) & r2_hidden(G, B)) ) ) )  => r1_xboole_0(C, A)) ) ) ) ) ) ) ) ) ) ) ) ).
fof(t7_mcart_1, axiom,  (! [A] :  (! [B] :  (k1_mcart_1(k4_tarski(A, B))=A & k2_mcart_1(k4_tarski(A, B))=B) ) ) ).
fof(t8_mcart_1, axiom,  (! [A] :  ( (? [B] :  (? [C] : A=k4_tarski(B, C)) )  => k4_tarski(k1_mcart_1(A), k2_mcart_1(A))=A) ) ).
fof(t9_mcart_1, axiom,  (! [A] :  ~ ( ( ~ (A=k1_xboole_0)  &  (! [B] :  ~ ( (r2_hidden(B, A) &  (! [C] :  (! [D] :  ~ ( ( (r2_hidden(C, A) | r2_hidden(D, A))  & B=k4_tarski(C, D)) ) ) ) ) ) ) ) ) ) ).
