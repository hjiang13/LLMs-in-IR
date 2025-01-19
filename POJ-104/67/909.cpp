#include <iostream>
using namespace std;
int main ()
{
int i,n,a[100],b[100];
float c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
c[i]=(float)b[i]/a[i];
//cout << "%.2f\n",c[i]);
}
for(i=1; i<n; i++)
{
if(c[i]>c[0])
{
if(c[i]-c[0]>0.05)
cout << "better\n");
else
cout << "same\n");
}
else
{
if(c[0]-c[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
}
return 0;
}