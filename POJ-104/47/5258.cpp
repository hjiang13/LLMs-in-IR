#include <iostream>
using namespace std;
void main()
{
int n,a[100],*p,*j,i,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(p=a,j=a+n-1; p<a+n/2; p++,j--)
{
temp=*p;
*p=*j;
*j=temp;
}
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}