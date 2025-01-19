#include <iostream>
using namespace std;
void main()
{
int n,a[10000],i=0,k,j,b=0,q=0;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
else
{
for(k=3; k<=n; k=k+2)
{
for(j=3; j<=sqrt(k); j=j+2)
{
if(k%j==0)
{
q=q+1;
break;
}
}
if(q==0)
{
a[i]=k;
i=i+1;
}
else
{
q=0;
}
}
for(j=0; j<i-1; j++)
{
if(a[j]+2==a[j+1])
{
cout << "%d %d\n",a[j],a[j+1]);
b=b+1;
}
}
if(b==0)
cout << "empty\n");
}
}