#include <iostream>
using namespace std;
int main()
{
int k,i,j,n[N];
cin >> "%d",&k);
double a[N],S[N];
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
S[i]=0.0;
double sum=0.0,x[M];
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&x[j]);
sum+=x[j];
}
a[i]=sum/n[i];
for(j=0; j<n[i]; j++)
{
S[i]+=(x[j]-a[i])*(x[j]-a[i]);
}
S[i]=sqrt(S[i]/n[i]);
}
for(i=0; i<k; i++)
{
cout << "%.5f\n",S[i]);
}
return 0;
}