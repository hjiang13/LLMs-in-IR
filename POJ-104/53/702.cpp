#include <iostream>
using namespace std;
void main()
{
int n,a[100],i,*q; void f(int *p,int m);
cin >> "%d",&n);
q=a;
for(i=0; i<n; i++)
cin >> "%d",q+i);
f(a,n);
cout << "%d",*q);
for(i=1; i<n; i++)
if(*(q+i)!=12345)
cout << ",%d",*(q+i));
}
void f(int *p,int m)
{
int i,j;
for(j=0; j<m; j++)
for(i=j+1; i<m; i++)
if(*(p+j)==*(p+i))
*(p+i)=12345;
}