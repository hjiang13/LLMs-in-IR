#include <iostream>
using namespace std;
int main()
{
int k,i,j,n;
double A[100],sum1,sum2,S[100],a;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&A[j]);
}
for(j=0,sum1=0; j<n; j++)
{
sum1+=A[j];
}
a = sum1/n;
for(j=0,sum2=0; j<n; j++)
{
sum2+=(A[j]-a)*(A[j]-a);
}
S[i]=sqrt(sum2/n);
}
for(i=0; i<k; i++)
{
cout << "%.5f\n",S[i]);
}
return 0;
}