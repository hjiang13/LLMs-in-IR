#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double x[1000],s,v;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
v=0;
s=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
}
for(j=0; j<n; j++)
{
v=v+x[j];
}
v=v/n;
for(j=0; j<n; j++)
{
s=s+(x[j]-v)*(x[j]-v);
}
s=sqrt((double)s/n);
cout << "%.5lf\n",s);
}
return 0;
}