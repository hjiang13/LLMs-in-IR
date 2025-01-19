#include <iostream>
using namespace std;
void main()
{
int a[10000]={
0}
,b[10000]={
0}
,n,i,j,t;
cin >> "%d",&n);
do
{
cin >> "%d %d",&i,&j);
if ((i+j)!=0)
{
a[j]=a[j]+1;
b[i]=b[i]+1;
}
}
while ((i+j)!=0);
//for (i=0; i<n; i++){
cout << "%d %d\n",a[i],b[i]); }
j=0;
for (i=0; i<n; i++) if ((a[i]==(n-1))&&(b[i]==0))
{
t=i; j=j+1; }
if (j<=0) cout << "NOT FOUND\n");  else cout << "%d\n",t);
//if (j==0)cout << "%d\n",j);
}