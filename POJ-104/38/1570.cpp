#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,n,i,j;
double x[N],s=0.0,sum=0,a[N];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
sum+=x[j];
}
for(j=0; j<n; j++)
{
s+=(x[j]-sum/n)*(x[j]-sum/n);
}
a[i]=sqrt(s/n);
s=0.0; sum=0.0;
}
for(i=0; i<k; i++)
cout << "%.5f\n",a[i]);
return 0;
}