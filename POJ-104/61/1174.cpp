#include <iostream>
using namespace std;
int main()
{
int i,j,n,a[20],number=0,e=0,f=1,g=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<a[i]; j++)
{
number=e+f;
g=e;
e=number;
f=g;
}
cout << "%d\n",number);
number=0;
e=0;
f=1;
}
return 0;
}