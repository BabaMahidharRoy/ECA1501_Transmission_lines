clc;
clear;
close; 
Zo=50;
ZR=38.3-(%i*32.1); 
K=(ZR-Zo)/(ZR+Zo); 
ampK=sqrt((real(K)^2)+(imag(K)^2));
S=(1+ampK)/(1-ampK); 
printf("(c)Standing wave ratio = %f",round(S*1000)/1000);
