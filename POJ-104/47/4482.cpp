#include <iostream>
using namespace std;
change(int *p,int *q,int n)
{
int t;
for(; p<=q; p++,q--)
{
t=*p;
*p=*q;
*q=t;
}
return;
}
void main()
{
int n,a[1000],*p,i,*q;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
q=a+n-1;
change(p,q,n);
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+i));
}