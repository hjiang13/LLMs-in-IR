#include <iostream>
using namespace std;
void main()
{
int n,i,flag,p,a[10000];
cin >> "%d",&n);
if(n==4)
cout << "empty");
else
{
for(i=0,a[i]=3; a[i]<n; i++)
{
flag=1;
for(p=2; p<=a[i]/2; p++)
{
if(a[i]%p==0)
{
flag=0;
break;
}
}
a[i+1]=a[i]+2;
for(p=2; p<=a[i+1]/2; p++)
{
if(a[i+1]%p==0)
{
flag=0;
break;
}
}
if(flag==1)
cout << "%d %d\n",a[i],a[i+1]);
}
}
}