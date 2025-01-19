#include <iostream>
using namespace std;
int main()
{
int i,j;
double k,n[100],x[100],a[100],b[100],c[100],d[100];
cin >> "%lf",&k);
for(i=0; i<k; i++)
{
a[i]=0;
c[i]=0;
cin >> "%lf",&n[i]);
for(j=0; j<n[i]; j++)
cin >> "%lf",&x[j]);
for(j=0; j<n[i]; j++)
a[i]=a[i]+x[j];
b[i]=a[i]/n[i];
for(j=0; j<n[i]; j++)
c[i]=c[i]+(x[j]-b[i])*(x[j]-b[i]);
d[i]=sqrt(c[i]/n[i]);
}
for(i=0; i<k; i++)
cout << "%.5lf\n",d[i]);
return 0;
}