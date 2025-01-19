#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
double x[100],sum,a,s;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
sum=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
sum=sum+x[j];
}
a=sum/n;
s=0;
for(j=0; j<n; j++)
{
s=s+(x[j]-a)*(x[j]-a);
}
s=sqrt(s/n);
cout << "%.5f\n",s);
}
return 0;
}