#include <iostream>
using namespace std;
int main()
{
int t,a[200],b[200],m=0,n=0,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1)
m=m+1;
if(a[i]==1&&b[i]==2)
m=m+1;
if(a[i]==2&&b[i]==0)
m=m+1;
if(a[i]==0&&b[i]==2)
n=n+1;
if(a[i]==2&&b[i]==1)
n=n+1;
if(a[i]==1&&b[i]==0)
n=n+1;
}
if(m>n)
cout << "A");
if(m<n)
cout << "B");
if(m==n)
cout << "Tie");
return 0;
}