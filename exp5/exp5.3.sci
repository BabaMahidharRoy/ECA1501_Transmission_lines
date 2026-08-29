clc;  
clear;  
close; 
//TE10 Mode  
a=8.636*10^-2;  
b=4.318*10^-2; 
f=4*10^9; 
V=3*10^8; 
m=input("enter the value of m= ");  
n=input("enter the value of n= "); 
fc=(V/(2*3.14))*sqrt((m*3.14/a)^2+(n*3.14/b)^2);  
disp("Cut off frquency=",fc*10^-9); 
//let phase velocity = A  
A=V/sqrt(1-(fc/f)^2); 
disp("Phase velocity in Mm/sec=",A*10^-6); 
//let group velocity = B  
B=V*V/A; 
disp("Group velocity in Mm/sec =", B*10^-6);
