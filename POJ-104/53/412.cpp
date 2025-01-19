#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,k,m,b[300],t;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j]) b[i]=0;
}
for(k=n-1; k>=0; k--)
{
if(b[k]!=0)
{
t=k;
break;
}
else continue;
}
for(m=0; m<t; m++)
{
if(b[m]!=0)
cout << "%d,",a[m]);
}
cout << "%d",a[t]);
}