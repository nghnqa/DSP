clear all, close all;
n=[-5:15];
x=3*impseq(-2,-5,15)+2*impseq(0,-5,15)-impseq(3,-5,15)+5*impseq(7,-5,15);
stem(n,x);