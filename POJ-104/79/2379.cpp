#include <iostream>
using namespace std;
int killer(int n,int m)
{
int a[301]={
0}
,i=0,j=1,k=n;
while(k>1)
{
if(a[i]==0)
if(j==m) {
a[i]=1; k--; j=1; }
else j++;
i++;
if(i>=n) i=0;
}
for(i=0; i<n; i++)
if(a[i]==0)  return i+1;
}
main()
{
int n,m;
cin >> "%d %d",&n,&m);
while(n!=0)
{
cout << "%d\n",killer(n,m));
cin >> "%d %d",&n,&m);
}
}