#include <iostream>
using namespace std;
void main()
{
int fac(int a,int b);
int n,i,m,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
m=fac(a[i],2);
cout << "%d\n",m);
}
}
int fac(int a,int b)
{
int j,i;
if(a<b) j=0;
else
{
j=1;
for(i=b; i<a; i++)
{
if(a%i==0)  j=j+fac(a/i,i);
}
}
return(j);
}