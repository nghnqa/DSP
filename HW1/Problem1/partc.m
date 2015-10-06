clear all, close all;
n=[-10:10];
x=10*stepseq(0,-10,10)-5*stepseq(5,-10,10)-10*stepseq(10,-10,10)+5*stepseq(15,-10,10);
stem(n,x);