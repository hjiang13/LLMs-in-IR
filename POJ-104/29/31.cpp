#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int sz[100];
double jieguo[100],fbnq[100];
cin >> "%d",&n);
fbnq[0]=1; fbnq[1]=2;
for(i=2; i<100; i++)
{
fbnq[i]=fbnq[i-2]+fbnq[i-1];
//cout << "%lf",fbnq[i]);
}
for(i=0; i<n; i++)
{
jieguo[i]=0;
}
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
for(j=0; j<sz[i]; j++)
{
jieguo[i]=jieguo[i]+fbnq[j+1]/fbnq[j];
}
}
for(i=0; i<n; i++)
cout << "%.3lf\n",jieguo[i]);
return 0;
}