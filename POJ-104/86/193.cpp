#include <iostream>
using namespace std;
int main()
{
int n,i,k,m,a[100],temp=0;
int flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
flag=0;
cin >> "%d",&m);
if(m==0) temp=60;
for(k=1; k<=m; k++)
{
cin >> "%d",&a[k]);
if(flag==0 && a[k]+3*k>=63)
{
temp=60-3*(k-1);
flag=1;
}
if(flag==0 && (60<a[k]+3*k) && (a[k]+3*k<63))
{
temp = a[k];
flag=1 ;
}
if(flag==0 && a[k]+3*k<=60)
{
temp=60-3*m;
}
}
cout << "%d\n",temp);
}
return 0;
}