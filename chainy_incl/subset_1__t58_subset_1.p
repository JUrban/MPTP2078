include('incl/xboole_0.ax').
include('incl/xboole_1.ax').
include('incl/enumset1.ax').
include('incl/zfmisc_1.ax').
fof(commutativity_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k4_subset_1(A, B, C)=k4_subset_1(A, C, B)) ) ).
fof(commutativity_k5_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k5_subset_1(A, B, C)=k5_subset_1(A, C, B)) ) ).
fof(commutativity_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_subset_1(A, B, C)=k8_subset_1(A, C, B)) ) ).
fof(commutativity_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, C)=k9_subset_1(A, C, B)) ) ).
fof(d2_enumset1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  (! [E] :  (E=k2_enumset1(A, B, C, D) <=>  (! [F] :  (r2_hidden(F, E) <=>  ~ ( ( ~ (F=A)  &  ( ~ (F=B)  &  ( ~ (F=C)  &  ~ (F=D) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d2_subset_1, axiom,  (! [A] :  (! [B] :  ( ( ~ (v1_xboole_0(A))  =>  (m1_subset_1(B, A) <=> r2_hidden(B, A)) )  &  (v1_xboole_0(A) =>  (m1_subset_1(B, A) <=> v1_xboole_0(B)) ) ) ) ) ).
fof(d3_subset_1, axiom,  (! [A] : k1_subset_1(A)=k1_xboole_0) ).
fof(d4_subset_1, axiom,  (! [A] : k2_subset_1(A)=A) ).
fof(d5_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k3_subset_1(A, B)=k4_xboole_0(A, B)) ) ) ).
fof(dt_k1_subset_1, axiom,  (! [A] : m1_subset_1(k1_subset_1(A), k1_zfmisc_1(A))) ).
fof(dt_k2_subset_1, axiom,  (! [A] : m1_subset_1(k2_subset_1(A), k1_zfmisc_1(A))) ).
fof(dt_k3_subset_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => m1_subset_1(k3_subset_1(A, B), k1_zfmisc_1(A))) ) ).
fof(dt_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => m1_subset_1(k4_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k5_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => m1_subset_1(k5_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k6_subset_1, axiom,  (! [A, B] : m1_subset_1(k6_subset_1(A, B), k1_zfmisc_1(A))) ).
fof(dt_k7_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => m1_subset_1(k7_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => m1_subset_1(k8_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => m1_subset_1(k9_subset_1(A, B, C), k1_zfmisc_1(A))) ) ).
fof(dt_m1_subset_1, axiom, $true).
fof(existence_m1_subset_1, axiom,  (! [A] :  (? [B] : m1_subset_1(B, A)) ) ).
fof(fc13_subset_1, axiom,  (! [A] : v1_xboole_0(k1_subset_1(A))) ).
fof(fc1_subset_1, axiom,  (! [A] :  ~ (v1_xboole_0(k1_zfmisc_1(A))) ) ).
fof(fc2_subset_1, axiom,  (! [A, B, C] :  ~ (v1_xboole_0(k1_enumset1(A, B, C))) ) ).
fof(fc3_subset_1, axiom,  (! [A, B, C, D] :  ~ (v1_xboole_0(k2_enumset1(A, B, C, D))) ) ).
fof(idempotence_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k4_subset_1(A, B, B)=B) ) ).
fof(idempotence_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_subset_1(A, B, B)=B) ) ).
fof(idempotence_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, B)=B) ) ).
fof(involutiveness_k3_subset_1, axiom,  (! [A, B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k3_subset_1(A, k3_subset_1(A, B))=B) ) ).
fof(l3_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (r2_hidden(C, B) => r2_hidden(C, A)) ) ) ) ) ).
fof(rc1_subset_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) &  ~ (v1_xboole_0(B)) ) ) ) ) ).
fof(rc2_subset_1, axiom,  (! [A] :  (? [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) & v1_xboole_0(B)) ) ) ).
fof(redefinition_k4_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k4_subset_1(A, B, C)=k2_xboole_0(B, C)) ) ).
fof(redefinition_k5_subset_1, axiom,  (! [A, B, C] :  ( (m1_subset_1(B, k1_zfmisc_1(A)) & m1_subset_1(C, k1_zfmisc_1(A)))  => k5_subset_1(A, B, C)=k5_xboole_0(B, C)) ) ).
fof(redefinition_k6_subset_1, axiom,  (! [A, B] : k6_subset_1(A, B)=k4_xboole_0(A, B)) ).
fof(redefinition_k7_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k7_subset_1(A, B, C)=k4_xboole_0(B, C)) ) ).
fof(redefinition_k8_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k8_subset_1(A, B, C)=k3_xboole_0(B, C)) ) ).
fof(redefinition_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, C)=k3_xboole_0(B, C)) ) ).
fof(t10_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ~ ( ( ~ (B=k1_xboole_0)  &  (! [C] :  (m1_subset_1(C, A) =>  ~ (r2_hidden(C, B)) ) ) ) ) ) ) ) ).
fof(t15_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  (r2_hidden(E, C) | r2_hidden(E, D)) ) ) )  => B=k4_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t16_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  (r2_hidden(E, C) & r2_hidden(E, D)) ) ) )  => B=k9_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t17_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  (r2_hidden(E, C) &  ~ (r2_hidden(E, D)) ) ) ) )  => B=k7_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t18_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (! [E] :  (m1_subset_1(E, A) =>  (r2_hidden(E, B) <=>  ~ ( (r2_hidden(E, C) <=> r2_hidden(E, D)) ) ) ) )  => B=k5_subset_1(A, C, D)) ) ) ) ) ) ) ) ).
fof(t22_subset_1, axiom,  (! [A] : k2_subset_1(A)=k3_subset_1(A, k1_subset_1(A))) ).
fof(t25_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k4_subset_1(A, B, k3_subset_1(A, B))=k2_subset_1(A)) ) ) ).
fof(t28_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) => k4_subset_1(A, B, k2_subset_1(A))=k2_subset_1(A)) ) ) ).
fof(t31_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_tarski(B, C) <=> r1_tarski(k3_subset_1(A, C), k3_subset_1(A, B))) ) ) ) ) ) ).
fof(t32_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k7_subset_1(A, B, C)=k9_subset_1(A, B, k3_subset_1(A, C))) ) ) ) ) ).
fof(t33_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k3_subset_1(A, k7_subset_1(A, B, C))=k4_subset_1(A, k3_subset_1(A, B), C)) ) ) ) ) ).
fof(t34_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k3_subset_1(A, k5_subset_1(A, B, C))=k4_subset_1(A, k9_subset_1(A, B, C), k9_subset_1(A, k3_subset_1(A, B), k3_subset_1(A, C)))) ) ) ) ) ).
fof(t35_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_tarski(B, k3_subset_1(A, C)) => r1_tarski(C, k3_subset_1(A, B))) ) ) ) ) ) ).
fof(t36_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_tarski(k3_subset_1(A, B), C) => r1_tarski(k3_subset_1(A, C), B)) ) ) ) ) ) ).
fof(t38_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (r1_tarski(B, k3_subset_1(A, B)) <=> B=k1_subset_1(A)) ) ) ) ).
fof(t39_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (r1_tarski(k3_subset_1(A, B), B) <=> B=k2_subset_1(A)) ) ) ) ).
fof(t40_subset_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (r1_tarski(B, C) & r1_tarski(B, k3_subset_1(A, C)))  => B=k1_xboole_0) ) ) ) ) ).
fof(t41_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => r1_tarski(k3_subset_1(A, k4_subset_1(A, B, C)), k3_subset_1(A, B))) ) ) ) ) ).
fof(t42_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => r1_tarski(k3_subset_1(A, B), k3_subset_1(A, k9_subset_1(A, B, C)))) ) ) ) ) ).
fof(t43_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_xboole_0(B, C) <=> r1_tarski(B, k3_subset_1(A, C))) ) ) ) ) ) ).
fof(t44_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (r1_xboole_0(B, k3_subset_1(A, C)) <=> r1_tarski(B, C)) ) ) ) ) ) ).
fof(t46_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (r1_xboole_0(B, C) & r1_xboole_0(k3_subset_1(A, B), k3_subset_1(A, C)))  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t47_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  (! [D] :  (m1_subset_1(D, k1_zfmisc_1(A)) =>  ( (r1_tarski(B, C) & r1_xboole_0(D, C))  => r1_tarski(B, k3_subset_1(A, D))) ) ) ) ) ) ) ) ).
fof(t48_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, B) => r2_hidden(D, C)) )  => r1_tarski(B, C)) ) ) ) ) ) ).
fof(t49_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  ( (! [C] :  (m1_subset_1(C, A) => r2_hidden(C, B)) )  => A=B) ) ) ) ).
fof(t4_subset_1, axiom,  (! [A] : m1_subset_1(k1_xboole_0, k1_zfmisc_1(A))) ).
fof(t50_subset_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  =>  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, A) =>  ( ~ (r2_hidden(C, B))  => r2_hidden(C, k3_subset_1(A, B))) ) ) ) ) ) ) ).
fof(t51_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, B) <=>  ~ (r2_hidden(D, C)) ) ) )  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t52_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  ( ~ (r2_hidden(D, B))  <=> r2_hidden(D, C)) ) )  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t53_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  ~ ( (r2_hidden(D, B) <=> r2_hidden(D, C)) ) ) )  => B=k3_subset_1(A, C)) ) ) ) ) ) ).
fof(t55_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k1_tarski(B), k1_zfmisc_1(A))) ) ) ) ).
fof(t56_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k2_tarski(B, C), k1_zfmisc_1(A))) ) ) ) ) ) ).
fof(t57_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k1_enumset1(B, C, D), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ).
fof(t58_subset_1, conjecture,  (! [A] :  (! [B] :  (m1_subset_1(B, A) =>  (! [C] :  (m1_subset_1(C, A) =>  (! [D] :  (m1_subset_1(D, A) =>  (! [E] :  (m1_subset_1(E, A) =>  ( ~ (A=k1_xboole_0)  => m1_subset_1(k2_enumset1(B, C, D, E), k1_zfmisc_1(A))) ) ) ) ) ) ) ) ) ) ).
fof(t7_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, B) => r2_hidden(D, C)) ) )  => r1_tarski(B, C)) ) ) ) ) ) ).
fof(t8_subset_1, axiom,  (! [A] :  (! [B] :  (m1_subset_1(B, k1_zfmisc_1(A)) =>  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(A)) =>  ( (! [D] :  (m1_subset_1(D, A) =>  (r2_hidden(D, B) <=> r2_hidden(D, C)) ) )  => B=C) ) ) ) ) ) ).
