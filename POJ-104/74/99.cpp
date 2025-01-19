#include <iostream>
using namespace std;
int f=0,y=0;
void main()
{
void f1(int a);
int m,n,k,p,i,l,t=1;
cin >> "%d%d",&m,&n);
for(p=m; p<=n; p++)
{
k=sqrt(p); l=1;
for(i=2; i<=k; i++)
if(p%i==0)l=0;
if(l==1){
f1(p); t++; }
}
if(y==0)cout << "no");
}
void f1(int a)
{
int b[32],k=0,x,i,j;
x=log10(a); j=a;
for(i=0; i<=x; i++)
{
b[i]=a%10;
a=(a-b[i])/10;
k=k*10+b[i];
}
if((k==j)&&(f==1)){
cout << ",%d",j); y++; }
if((k==j)&&(f==0)){
cout << "%d",j); f=1; y++; }
}