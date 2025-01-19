#include <iostream>
using namespace std;
int main()
{
double x[100];
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
double s1=0,m=0,o=0;
int n,j;
cin >> "%d",&n);
for (j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
s1+=x[j];
double a=0;
}
double a=(double)s1/n;
for(j=0; j<n; j++)
{
m+=(x[j]-a)*(x[j]-a);
}
cout << "%.5f\n",sqrt((double)m/n));
}
return 0;
}