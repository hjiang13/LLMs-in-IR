#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000],n,i,j; char c;
i=0;
while(i<1001)
{
cin >> "%d%c",&a[i],&c);
i++;
if(c=='\n')
{
n=i; break;
}
}
for(i=0; i<n; i++)
{
cin >> "%d%c",&b[i],&c);
}
cout << "%d ",n);
int t=0,m=0;
for(i=0; i<1000; i++)
{
for(j=0; j<n; j++)
{
if(a[j]<=i&&b[j]>i)
{
t++;
}
}
if(t>m)
{
m=t;
}
t=0;
}
cout << "%d",m);
return 0;
}