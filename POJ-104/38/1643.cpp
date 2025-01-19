#include <iostream>
using namespace std;
int main()
{
int k,n;
double x[100],s=0,r=0;
int i,j;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
s+=x[j]/(double)n;
}
for(j=0; j<n; j++)
{
r+=(x[j]-s)*(x[j]-s)/(double)n;
}
cout << "%.5lf\n",sqrt(r));
s=0;
r=0;
}
return 0;
}