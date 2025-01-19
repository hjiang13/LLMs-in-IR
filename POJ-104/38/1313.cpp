#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int j,m;
double x[1000];
double s=0.0,s1=0.0,a;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%lf",&x[j]);
}
for(j=0; j<m; j++)
{
s+=x[j];
}
a=(double)s/m;
for(j=0; j<m; j++)
{
s1=s1+(x[j]-a)*(x[j]-a);
}
cout << "%.5lf\n",sqrt(s1/m));
}
return 0;
}