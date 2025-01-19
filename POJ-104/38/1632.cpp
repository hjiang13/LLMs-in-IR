#include <iostream>
using namespace std;
int main()
{
int k,i,n,j;
double x[1000],sum,p,a;
double S;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
sum=0;
p=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
sum+=x[i];
}
a=(double)(sum/n);
for(i=0; i<n; i++)
{
p+=(double)pow((x[i]-a),2);
}
p=(double)(p/n);
S=(double)sqrt(p);
cout << "%.5f\n",S);
}
return 0;
}