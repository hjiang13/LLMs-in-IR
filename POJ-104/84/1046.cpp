#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
int f[100];
cin >> "%d",&a);
for (b=1; b<=a; b++)
{
cin >> "%d",&f[b]);
if (c<f[b])
{
e=c;
c=f[b];
d=e;
}
if ((f[b]>d)&&(f[b]<c)) d=f[b];
}
cout << "%d\n",c);
cout << "%d\n",d);
return 0;
}