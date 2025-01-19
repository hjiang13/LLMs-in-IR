#include <iostream>
using namespace std;
int main()
{
int m,n,i;
double a[100],s,d,*b;
cin >> "%d",&m);
while(m--)
{
b=&a[0];
s=0; d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",b+i);
s=s+*(b+i); }
s=s/n;
for(i=0; i<n; i++)
d=d+(*(b+i)-s)*(*(b+i)-s);
d=d/n;
d=sqrt(d);
cout << "%.5f\n",d);
}
}