#include <iostream>
using namespace std;
void main()
{
int n,i,d,k,a,b[21],c[21];
b[1]=1;  b[2]=1;
cin >> "%d\n",&n);
for (i=1; i<=n; i++)
cin >> "%d\n",&c[i]);
for (i=1; i<=n; i++)
{
d=c[i];
for (k=3; k<=d; k++)
b[k]=b[k-2]+b[k-1];
cout << "%d\n",b[d]);
}
}