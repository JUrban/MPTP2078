include('incl/xboole_0.ax').
fof(d10_xboole_0, axiom,  (! [A] :  (! [B] :  (A=B <=>  (r1_tarski(A, B) & r1_tarski(B, A)) ) ) ) ).
fof(fc4_xboole_0, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(A))  =>  ~ (v1_xboole_0(k2_xboole_0(A, B))) ) ) ).
fof(fc5_xboole_0, axiom,  (! [A, B] :  ( ~ (v1_xboole_0(A))  =>  ~ (v1_xboole_0(k2_xboole_0(B, A))) ) ) ).
fof(l32_xboole_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, B)=k1_xboole_0 <=> r1_tarski(A, B)) ) ) ).
fof(l36_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k3_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(A, C))) ) ) ).
fof(l58_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r2_xboole_0(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t10_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(A, k2_xboole_0(C, B))) ) ) ) ).
fof(t11_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k2_xboole_0(A, B), C) => r1_tarski(A, C)) ) ) ) ).
fof(t12_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => k2_xboole_0(A, B)=B) ) ) ).
fof(t13_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k2_xboole_0(A, C), k2_xboole_0(B, D))) ) ) ) ) ).
fof(t14_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) &  (r1_tarski(C, B) &  (! [D] :  ( (r1_tarski(A, D) & r1_tarski(C, D))  => r1_tarski(B, D)) ) ) )  => B=k2_xboole_0(A, C)) ) ) ) ).
fof(t15_xboole_1, axiom,  (! [A] :  (! [B] :  (k2_xboole_0(A, B)=k1_xboole_0 => A=k1_xboole_0) ) ) ).
fof(t16_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(k3_xboole_0(A, B), C)=k3_xboole_0(A, k3_xboole_0(B, C))) ) ) ).
fof(t17_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(k3_xboole_0(A, B), A)) ) ).
fof(t18_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k3_xboole_0(B, C)) => r1_tarski(A, B)) ) ) ) ).
fof(t19_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(A, C))  => r1_tarski(A, k3_xboole_0(B, C))) ) ) ) ).
fof(t1_boole, axiom,  (! [A] : k2_xboole_0(A, k1_xboole_0)=A) ).
fof(t1_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(B, C))  => r1_tarski(A, C)) ) ) ) ).
fof(t20_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) &  (r1_tarski(A, C) &  (! [D] :  ( (r1_tarski(D, B) & r1_tarski(D, C))  => r1_tarski(D, A)) ) ) )  => A=k3_xboole_0(B, C)) ) ) ) ).
fof(t21_xboole_1, axiom,  (! [A] :  (! [B] : k3_xboole_0(A, k2_xboole_0(A, B))=A) ) ).
fof(t22_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, k3_xboole_0(A, B))=A) ) ).
fof(t23_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k2_xboole_0(B, C))=k2_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t24_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(A, k3_xboole_0(B, C))=k3_xboole_0(k2_xboole_0(A, B), k2_xboole_0(A, C))) ) ) ).
fof(t25_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_xboole_0(k3_xboole_0(A, B), k3_xboole_0(B, C)), k3_xboole_0(C, A))=k3_xboole_0(k3_xboole_0(k2_xboole_0(A, B), k2_xboole_0(B, C)), k2_xboole_0(C, A))) ) ) ).
fof(t26_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k3_xboole_0(A, C), k3_xboole_0(B, C))) ) ) ) ).
fof(t27_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k3_xboole_0(A, C), k3_xboole_0(B, D))) ) ) ) ) ).
fof(t28_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => k3_xboole_0(A, B)=A) ) ) ).
fof(t29_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : r1_tarski(k3_xboole_0(A, B), k2_xboole_0(A, C))) ) ) ).
fof(t2_boole, axiom,  (! [A] : k3_xboole_0(A, k1_xboole_0)=k1_xboole_0) ).
fof(t2_xboole_1, axiom,  (! [A] : r1_tarski(k1_xboole_0, A)) ).
fof(t30_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => k2_xboole_0(A, k3_xboole_0(C, B))=k3_xboole_0(k2_xboole_0(A, C), B)) ) ) ) ).
fof(t31_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : r1_tarski(k2_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C)), k2_xboole_0(B, C))) ) ) ).
fof(t32_xboole_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, B)=k4_xboole_0(B, A) => A=B) ) ) ).
fof(t33_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k4_xboole_0(A, C), k4_xboole_0(B, C))) ) ) ) ).
fof(t34_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k4_xboole_0(C, B), k4_xboole_0(C, A))) ) ) ) ).
fof(t35_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) & r1_tarski(C, D))  => r1_tarski(k4_xboole_0(A, D), k4_xboole_0(B, C))) ) ) ) ) ).
fof(t36_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(k4_xboole_0(A, B), A)) ) ).
fof(t37_xboole_1, axiom,  (! [A] :  (! [B] :  (k4_xboole_0(A, B)=k1_xboole_0 <=> r1_tarski(A, B)) ) ) ).
fof(t38_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, k4_xboole_0(B, A)) => A=k1_xboole_0) ) ) ).
fof(t39_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, k4_xboole_0(B, A))=k2_xboole_0(A, B)) ) ).
fof(t3_boole, axiom,  (! [A] : k4_xboole_0(A, k1_xboole_0)=A) ).
fof(t3_xboole_1, axiom,  (! [A] :  (r1_tarski(A, k1_xboole_0) => A=k1_xboole_0) ) ).
fof(t40_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(k2_xboole_0(A, B), B)=k4_xboole_0(A, B)) ) ).
fof(t41_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(k4_xboole_0(A, B), C)=k4_xboole_0(A, k2_xboole_0(B, C))) ) ) ).
fof(t42_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(k2_xboole_0(A, B), C)=k2_xboole_0(k4_xboole_0(A, C), k4_xboole_0(B, C))) ) ) ).
fof(t43_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, k2_xboole_0(B, C)) => r1_tarski(k4_xboole_0(A, B), C)) ) ) ) ).
fof(t44_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(k4_xboole_0(A, B), C) => r1_tarski(A, k2_xboole_0(B, C))) ) ) ) ).
fof(t45_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_tarski(A, B) => B=k2_xboole_0(A, k4_xboole_0(B, A))) ) ) ).
fof(t46_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, k2_xboole_0(A, B))=k1_xboole_0) ) ).
fof(t47_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, k3_xboole_0(A, B))=k4_xboole_0(A, B)) ) ).
fof(t48_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(A, k4_xboole_0(A, B))=k3_xboole_0(A, B)) ) ).
fof(t49_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k4_xboole_0(B, C))=k4_xboole_0(k3_xboole_0(A, B), C)) ) ) ).
fof(t4_boole, axiom,  (! [A] : k4_xboole_0(k1_xboole_0, A)=k1_xboole_0) ).
fof(t4_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_xboole_0(A, B), C)=k2_xboole_0(A, k2_xboole_0(B, C))) ) ) ).
fof(t50_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k3_xboole_0(A, k4_xboole_0(B, C))=k4_xboole_0(k3_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t51_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(k3_xboole_0(A, B), k4_xboole_0(A, B))=A) ) ).
fof(t52_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k4_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, B), k3_xboole_0(A, C))) ) ) ).
fof(t53_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k2_xboole_0(B, C))=k3_xboole_0(k4_xboole_0(A, B), k4_xboole_0(A, C))) ) ) ).
fof(t54_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k4_xboole_0(A, k3_xboole_0(B, C))=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(A, C))) ) ) ).
fof(t55_xboole_1, axiom,  (! [A] :  (! [B] : k4_xboole_0(k2_xboole_0(A, B), k3_xboole_0(A, B))=k2_xboole_0(k4_xboole_0(A, B), k4_xboole_0(B, A))) ) ).
fof(t56_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_xboole_0(A, B) & r2_xboole_0(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t57_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( (r2_xboole_0(A, B) & r2_xboole_0(B, A)) ) ) ) ).
fof(t58_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r2_xboole_0(A, B) & r1_tarski(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t59_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r2_xboole_0(B, C))  => r2_xboole_0(A, C)) ) ) ) ).
fof(t5_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] : k2_xboole_0(k2_xboole_0(A, B), C)=k2_xboole_0(k2_xboole_0(A, C), k2_xboole_0(B, C))) ) ) ).
fof(t60_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( (r1_tarski(A, B) & r2_xboole_0(B, A)) ) ) ) ).
fof(t61_xboole_1, axiom,  (! [A] :  ( ~ (A=k1_xboole_0)  => r2_xboole_0(k1_xboole_0, A)) ) ).
fof(t62_xboole_1, axiom,  (! [A] :  ~ (r2_xboole_0(A, k1_xboole_0)) ) ).
fof(t63_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_xboole_0(B, C))  => r1_xboole_0(A, C)) ) ) ) ).
fof(t64_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (r1_tarski(A, B) &  (r1_tarski(C, D) & r1_xboole_0(B, D)) )  => r1_xboole_0(A, C)) ) ) ) ) ).
fof(t65_xboole_1, axiom,  (! [A] : r1_xboole_0(A, k1_xboole_0)) ).
fof(t66_xboole_1, axiom,  (! [A] :  ( ~ ( ( ~ (r1_xboole_0(A, A))  & A=k1_xboole_0) )  &  ~ ( ( ~ (A=k1_xboole_0)  & r1_xboole_0(A, A)) ) ) ) ).
fof(t67_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) &  (r1_tarski(A, C) & r1_xboole_0(B, C)) )  => A=k1_xboole_0) ) ) ) ).
fof(t68_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ (v1_xboole_0(C))  =>  ~ ( (r1_tarski(C, A) &  (r1_tarski(C, B) & r1_xboole_0(A, B)) ) ) ) ) ) ) ).
fof(t69_xboole_1, axiom,  (! [A] :  (! [B] :  ( ~ (v1_xboole_0(B))  =>  ~ ( (r1_tarski(B, A) & r1_xboole_0(B, A)) ) ) ) ) ).
fof(t6_boole, axiom,  (! [A] :  (v1_xboole_0(A) => A=k1_xboole_0) ) ).
fof(t6_xboole_1, axiom,  (! [A] :  (! [B] : k2_xboole_0(A, k2_xboole_0(A, B))=k2_xboole_0(A, B)) ) ).
fof(t70_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( ~ ( ( ~ (r1_xboole_0(A, k2_xboole_0(B, C)))  &  (r1_xboole_0(A, B) & r1_xboole_0(A, C)) ) )  &  ~ ( ( ~ ( (r1_xboole_0(A, B) & r1_xboole_0(A, C)) )  & r1_xboole_0(A, k2_xboole_0(B, C))) ) ) ) ) ) ).
fof(t71_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (k2_xboole_0(A, B)=k2_xboole_0(C, B) &  (r1_xboole_0(A, B) & r1_xboole_0(C, B)) )  => A=C) ) ) ) ).
fof(t72_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (k2_xboole_0(A, B)=k2_xboole_0(C, D) &  (r1_xboole_0(C, A) & r1_xboole_0(D, B)) )  => C=B) ) ) ) ) ).
fof(t73_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, k2_xboole_0(B, C)) & r1_xboole_0(A, C))  => r1_tarski(A, B)) ) ) ) ).
fof(t74_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, k3_xboole_0(B, C)))  & r1_xboole_0(A, B)) ) ) ) ) ).
fof(t75_xboole_1, axiom,  (! [A] :  (! [B] :  ~ ( ( ~ (r1_xboole_0(A, B))  & r1_xboole_0(k3_xboole_0(A, B), B)) ) ) ) ).
fof(t76_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => r1_xboole_0(k3_xboole_0(C, A), k3_xboole_0(C, B))) ) ) ) ).
fof(t77_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, B))  &  (r1_tarski(A, C) & r1_xboole_0(A, k3_xboole_0(B, C))) ) ) ) ) ) ).
fof(t78_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => k3_xboole_0(A, k2_xboole_0(B, C))=k3_xboole_0(A, C)) ) ) ) ).
fof(t79_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k4_xboole_0(A, B), B)) ) ).
fof(t7_boole, axiom,  (! [A] :  (! [B] :  ~ ( (r2_hidden(A, B) & v1_xboole_0(B)) ) ) ) ).
fof(t7_xboole_1, axiom,  (! [A] :  (! [B] : r1_tarski(A, k2_xboole_0(A, B))) ) ).
fof(t80_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => r1_xboole_0(A, k4_xboole_0(B, C))) ) ) ) ).
fof(t81_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, k4_xboole_0(B, C)) => r1_xboole_0(B, k4_xboole_0(A, C))) ) ) ) ).
fof(t82_xboole_1, axiom,  (! [A] :  (! [B] : r1_xboole_0(k4_xboole_0(A, B), k4_xboole_0(B, A))) ) ).
fof(t83_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) <=> k4_xboole_0(A, B)=A) ) ) ).
fof(t84_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ~ ( ( ~ (r1_xboole_0(A, B))  &  (r1_xboole_0(A, C) & r1_xboole_0(A, k4_xboole_0(B, C))) ) ) ) ) ) ).
fof(t85_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_xboole_0(A, k4_xboole_0(C, B))) ) ) ) ).
fof(t86_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_xboole_0(A, C))  => r1_tarski(A, k4_xboole_0(B, C))) ) ) ) ).
fof(t87_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_xboole_0(A, B) => k2_xboole_0(k4_xboole_0(C, A), B)=k4_xboole_0(k2_xboole_0(C, B), A)) ) ) ) ).
fof(t88_xboole_1, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) => k4_xboole_0(k2_xboole_0(A, B), B)=A) ) ) ).
fof(t89_xboole_1, conjecture,  (! [A] :  (! [B] : r1_xboole_0(k3_xboole_0(A, B), k4_xboole_0(A, B))) ) ).
fof(t8_boole, axiom,  (! [A] :  (! [B] :  ~ ( (v1_xboole_0(A) &  ( ~ (A=B)  & v1_xboole_0(B)) ) ) ) ) ).
fof(t8_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (r1_tarski(A, B) & r1_tarski(C, B))  => r1_tarski(k2_xboole_0(A, C), B)) ) ) ) ).
fof(t9_xboole_1, axiom,  (! [A] :  (! [B] :  (! [C] :  (r1_tarski(A, B) => r1_tarski(k2_xboole_0(A, C), k2_xboole_0(B, C))) ) ) ) ).
