#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k=0,t=0,p=0,q,a,b,c=0,d=0;
int x[100];
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
for(j=1; j<=i; j++) {
if(i%j==0) t++; }
if(t==2)
{
b=i;
for(a=log10(b); a>=0; a--) {
x[k]=b/(pow(10,a)); b=b-x[k]*pow(10,a); k++; }
q=log10(i);
for(j=0; j<=q; j++)
{
if(x[j]!=x[q-j]) {
p=1; }
}
if(p==0&&d==1){
cout << ",%d",i); }
if(p==0&&d==0){
cout << "%d",i); c=1; d=1; }
}
t=0; p=0; k=0; }
if(c==0) {
cout << "no"); }
}