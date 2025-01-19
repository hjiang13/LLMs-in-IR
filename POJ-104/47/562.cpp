#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[100];
for(int i=0; i<n; i++)
{
int x;
cin >> "%d",&x);
a[i]=x;
}
int *pi=a;
int *pj=a+n;
int t;
for(; pi<pj; pi++,pj--)
{
t=*pi;
*pi=*pj;
*pj=t;
}
for(int k=1; k<n; k++)
{
cout << "%d ",a[k]);
}
cout << "%d",a[n]);
return 0;
}