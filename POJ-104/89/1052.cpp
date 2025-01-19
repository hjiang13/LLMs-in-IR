#include <iostream>
using namespace std;
main()
{
int n,i,t,j,sum,Flag1,Flag2;
Flag2=0;
cin >> "%d",&n);
int a[100000];
if(n==1)
cout << "0");
else
{
for(i=0; ; i=i+2)
{
cin >> "%d %d",&a[i],&a[i+1]);
if(a[i]==0&&a[i+1]==0)
{
t=i+1;
break;
}
}
//for(i=0; i<=t; i++)
//  cout << "%d",a[i]);
for(i=0; i<n; i++)
{
Flag1=0;
for(j=0; j<=t-2; j=j+2)
{
if(a[j]==i)
//cout << "%d %d\n",a[j],i);
Flag1=1;
}
//cout << "%d",Flag1);
if(Flag1==1)
continue;
sum=0;
for(j=1; j<=t-2; j=j+2)
{
if(a[j]==i)
sum++;
}
if(sum>=n-1)
{
cout << "%d",i);
Flag2=1;
break;
}
}
if(Flag2==0)
cout << "Not Found");
}
}