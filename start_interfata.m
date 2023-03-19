clear all;
close;
clc;
E=15; 
C1=5E-9;
C2=5E-9;
R1=10E3;
R2=10E3;
R3=2E3;
Rprim=2E3;
Rsec=3.6E3;
D=1;
rd1=500; %rd1 on; rd1 off=infinit
rd2=500; %rd2 on; rd2 off=infinit
interfata(E,C1,C2,R1,R2,R3,Rprim,Rsec,rd1,rd2,D)