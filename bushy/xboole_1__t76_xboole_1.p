% Mizar problem: t76_xboole_1,xboole_1,1071,39 
fof(t76_xboole_1, conjecture,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => r1_xboole_0(k3_xboole_0(C, A), k3_xboole_0(C, B))) ) ) ) ).
fof(commutativity_k3_xboole_0, axiom,  (! [A, B] : k3_xboole_0(A, B)=k3_xboole_0(B, A)) ).
fof(dt_k3_xboole_0, axiom, $true).
fof(idempotence_k3_xboole_0, axiom,  (! [A, B] : k3_xboole_0(A, A)=A) ).
fof(symmetry_r1_xboole_0, axiom,  (! [A, B] :  (r1_xboole_0(A, B) => r1_xboole_0(B, A)) ) ).
fof(t74_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, k3_xboole_0(B, C)))  & r1_xboole_0(A, B)) ) ) ) ) ).
