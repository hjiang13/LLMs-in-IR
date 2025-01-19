#include <iostream>
using namespace std;
void main()
{
int m,a[25],b[25],i,j,t,s=0;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
for(j=0,t=0; j<i; j++)
{
if(a[j]>=a[i])
{
if(b[j]>t)t=b[j];
}
}
b[i]=1+t;
if(b[i]>s)s=b[i];
}
cout << "%d",s);
}