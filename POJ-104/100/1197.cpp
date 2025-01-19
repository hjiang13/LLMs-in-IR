#include <iostream>
using namespace std;
int main()
{
char s[300];
int i;
int A=0,B=0,C=0,D=0,E=0,F=0,G=0,H=0,I=0,J=0,K=0,L=0,M=0,N=0,O=0,P=0,Q=0,R=0,S=0,T=0,U=0,V=0,W=0,X=0,Y=0,Z=0;
gets(s);
int len=strlen(s);
for(i=0; i<len; i++)
{
if(s[i]=='a') A++;
if(s[i]=='b') B++;
if(s[i]=='c') C++;
if(s[i]=='d') D++;
if(s[i]=='e') E++;
if(s[i]=='f') F++;
if(s[i]=='g') G++;
if(s[i]=='h') H++;
if(s[i]=='i') I++;
if(s[i]=='j') J++;
if(s[i]=='k') K++;
if(s[i]=='l') L++;
if(s[i]=='m') M++;
if(s[i]=='n') N++;
if(s[i]=='o') O++;
if(s[i]=='p') P++;
if(s[i]=='q') Q++;
if(s[i]=='r') R++;
if(s[i]=='s') S++;
if(s[i]=='t') T++;
if(s[i]=='u') U++;
if(s[i]=='v') V++;
if(s[i]=='w') W++;
if(s[i]=='x') X++;
if(s[i]=='y') Y++;
if(s[i]=='z') Z++;
}
if(A!=0) cout << "a=%d\n",A);
if(B!=0) cout << "b=%d\n",B);
if(C!=0) cout << "c=%d\n",C);
if(D!=0) cout << "d=%d\n",D);
if(E!=0) cout << "e=%d\n",E);
if(F!=0) cout << "f=%d\n",F);
if(G!=0) cout << "g=%d\n",G);
if(H!=0) cout << "h=%d\n",H);
if(I!=0) cout << "i=%d\n",I);
if(J!=0) cout << "j=%d\n",J);
if(K!=0) cout << "k=%d\n",K);
if(L!=0) cout << "l=%d\n",L);
if(M!=0) cout << "m=%d\n",M);
if(N!=0) cout << "n=%d\n",N);
if(O!=0) cout << "o=%d\n",O);
if(P!=0) cout << "p=%d\n",P);
if(Q!=0) cout << "q=%d\n",Q);
if(R!=0) cout << "r=%d\n",R);
if(S!=0) cout << "s=%d\n",S);
if(T!=0) cout << "t=%d\n",T);
if(U!=0) cout << "u=%d\n",U);
if(V!=0) cout << "v=%d\n",V);
if(W!=0) cout << "w=%d\n",W);
if(X!=0) cout << "x=%d\n",X);
if(Y!=0) cout << "y=%d\n",Y);
if(Z!=0) cout << "z=%d\n",Z);
if(A==0&&B==0&&C==0&&D==0&&E==0&&F==0&&G==0&&H==0&&I==0&&J==0&&K==0&&L==0&&M==0&&N==0&&O==0&&P==0&&Q==0&&R==0&&S==0&&T==0&&U==0&&V==0&&W==0&&X==0&&Y==0&&Z==0)
{
cout << "No"); }
return 0;
}