#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[100];
double b[100],s,c;
i=0,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<a[i]; j++)
{
cin >> "%lf",&b[j]);
}
s=0,c=0;
for(j=0; j<a[i]; j++)
{
c+=b[j];
}
c=c*1.0/a[i];
for(j=0; j<a[i]; j++)
{
s+=(b[j]-c)*(b[j]-c);
}
s=sqrt(s*1.0/a[i]);
cout << "%.5lf\n",s);
}
return 0;
}