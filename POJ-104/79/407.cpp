#include <iostream>
using namespace std;
int yos(int n,int m)
{
int a[1000],i,j,x=0,y;
for(i=1; i<=n; i++)a[i]=1;
for(i=1; i<n; i++){
for(j=1; j<=m; j++)do
{
x++; if(x>n)x=1; }
while (!a[x]);
a[x]=0; }
for(i=1; i<=n; i++)
if(a[i])return(i); }
main(){
int m,n;
cin >> "%d%d",&n,&m);
while (m!=0){
cout << "%d\n",yos(n,m));
cin >> "%d%d",&n,&m); }
}