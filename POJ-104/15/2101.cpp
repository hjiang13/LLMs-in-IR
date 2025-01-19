#include <iostream>
using namespace std;
void main()
{
int n,i,k,m,a=0,b,p=0,q=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(k=1; k<=n; k++)
{
cin >> "%d",&m);
if(m==0)
{
a=a+1;
p=p+1;
}
}
if(p!=0)
q=q+1;
p=0;
}
b=(q-2)*(a-2*q)/2;
cout << "%d\n",b);
}