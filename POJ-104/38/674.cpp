#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double s=0,x[100],a,S[100],d=0;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
s+=x[j];
}
a=s/(double)n;
for(j=0; j<n; j++)
{
d+=(x[j]-a)*(x[j]-a);
}
S[i]=sqrt(d/(double)n);
s=0;
d=0;
}
for(i=0; i<k; i++)
{
cout << "%.5f\n", S[i]);
}
return 0;
}