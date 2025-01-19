#include <iostream>
using namespace std;
void main()
{
int n,a[100],f1,f2,i,t,j;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
{
f1=1;
f2=1;
for (j=2; j<a[i]; j++)
{
t=f1;
f1=f2;
f2=f2+t;
}
cout << "%d\n",f2); }
}