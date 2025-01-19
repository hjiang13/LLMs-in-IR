#include <iostream>
using namespace std;
void main()
{
int i, a[100],*p,*p1=NULL,temp,n,s;
p=a;
cin >> "%d",&n);
for(; p<n+a; p++)
cin >> "%d",p);
p=a;
p1=a+n-1; s=n/2;
for(i=0; i<s; i++)
{
temp=*p;
*p=*p1;
*p1=temp;
p++;
p1--;
}
p=a;
for(; p<n+a-1; p++)
cout << "%d ",*p); cout << "%d",*p);
}