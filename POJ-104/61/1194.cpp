#include <iostream>
using namespace std;
int main()
{
long n,i,j,a[20],c,d,e;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
c=1,d=1,e=1;
for(j=2; j<a[i]; j++)
{
e=c+d;
c=d,d=e;
}
cout << "%d\n",e);
}
return 0;
}