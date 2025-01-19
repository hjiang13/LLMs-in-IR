#include <iostream>
using namespace std;
void main()
{
int a[100],b[100],n,i,*p,*q;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%d",p);
q=b;
p--;
for(i=0; i<n; i++)
*q++=*p--;
q=b;
for(i=0; i<n-1; i++)
cout << "%d ",*q++);
cout << "%d",*q);
}