#include <iostream>
using namespace std;
main()
{
int n,i,j,k,p,a[10001],b[10001],s=0,t=0;
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
break;
}
for(j=0; j<=i-1; j++)
{
for(k=0; k<=i-1; k++)
{
if(b[j]==b[k])
s++;
}
if(s==n-1)
{
for(p=0; p<=i-1; p++)
{
if(a[p]==b[j])
break;
}
if(p==i)
{
cout << "%d",b[j]);
t=1;
break;
}
}
s=0;
}
if(t==0)
cout << "NOT FOUND");
}