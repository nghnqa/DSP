clear all, close all;
n=[-10:10]
x=zeros(1,length(n));
for k=-5:5
    x=x+exp(-abs(k))*impseq(2*k,-10,10);
end
stem(n,x);