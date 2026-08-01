clear;clc; 
Zr=100;s=9;d=0.1; 
Zs=25; 
Ro=sqrt(Zs*Zr);f=100*(10^6);r=d/2; 
Zof=276*log10(s/r); 
Zoq=sqrt(Zr*Zof); 
L=300/(f*(10^-6)); 
printf("length of lambda/4 transformer = %f lambda\n",L); 
printf("characteristic impedance of quarter wave line = %f ",fix(Ro*10000)/10000);
