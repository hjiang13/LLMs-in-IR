#include <iostream>
using namespace std;
int f(int m,int n,int *k)
{
if(m==0){
*k=*k+1; return; }
if(n==1){
*k=*k+1; return; }
if(m-n>=0){
f(m-n,n,k); }
f(m,n-1,k);
}
main()
{
int g,i,j,*m,*n,*k;
cin >> "%d",&g);
m=(int*)calloc(g,sizeof(int));
n=(int*)calloc(g,sizeof(int));
k=(int*)calloc(g,sizeof(int));
for(i=0; i<g; i++)
cin >> "%d%d",m+i,n+i);
for(i=0; i<g; i++)
{
*(k+i)=0;
f(m[i],n[i],k+i);
cout << "%d",k[i]);
if(i!=g-1)cout << "\n");
}
}