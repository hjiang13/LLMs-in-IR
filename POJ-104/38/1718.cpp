#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,k,n[100];
double x[1000],a=0,h=0,s=0;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&x[j]);
a+=x[j];
}
a=a/(n[i]*1.0);
for(j=0; j<n[i]; j++)
{
h+=(x[j]-a)*(x[j]-a);
}
h=h/(n[i]*1.0);
s=sqrt(h);
cout << "%.5f\n",s);
a=0,h=0,s=0;
}
return 0;
}