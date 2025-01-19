#include <iostream>
using namespace std;
void main()
{
int i,n,a[100],m1=0,m2=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
cin >> "%d\n",&a[i]);
for(i=0; i<n; i++)
m1=m1>a[i]?m1:a[i];
for(i=0; i<n; i++)
{
if(a[i]==m1)continue;
else m2=m2>a[i]?m2:a[i];
}
cout << "%d\n%d\n",m1,m2);
}