#include <iostream>
using namespace std;
int main()
{
int a[100],n,i,j,m,temp;
int *p,*q;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(j=0; j<n/2; j++)
{
p=&a[j];
q=&a[n-1-j];
temp=*p;
*p=*q;
*q=temp;
}
for(m=0; m<n-1; m++)
{
cout << "%d ",a[m]); }
cout << "%d",a[n-1]);
return 0; }