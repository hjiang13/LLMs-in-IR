#include <iostream>
using namespace std;
void main()
{
int a[300],n,*p=a,i,j,t;
cin >> "%d",&n);
cin >> "%d",&t);
*p=t;
j=1;
cout << "%d",t);
for(i=2; i<=n; i++)
{
cin >> "%d",&t);
for(p=a; p<a+j; p++)
{
if(*p==t) goto z;
}
*p=t;
j++;
cout << ",%d",t);
z:		;
}
}