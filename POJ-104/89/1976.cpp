#include <iostream>
using namespace std;
main()
{
int a[10000],b[10000],t,m,n,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
a[i]=0;
b[i]=0;
}
for(; ; )
{
cin >> "%d %d",&m,&n);
if (m==0&&n==0)
break;
a[m]=a[m]+1;
b[n]=b[n]+1;
}
for(i=0; i<t; i++)
{
if(a[i]==0&&b[i]==t-1)
{
cout << "%d",i);
m++;
}
}
if(m==0)
cout << "NOT FOUND");
}