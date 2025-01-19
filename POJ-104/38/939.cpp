#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double x[100],a,s;
cin >> "%d",&k);
for (j=0; j<k; j++)
{
cin >> "%d",&n);
a=0; s=0;
for (i=0; i<n; i++) cin >> "%lf",&x[i]);
for (i=0; i<n; i++) a+=x[i];
a=a/n;
for (i=0; i<n; i++) s+=(x[i]-a)*(x[i]-a);
s=sqrt(s/n);
cout << "%.5f\n",s);
}
return 0;
}