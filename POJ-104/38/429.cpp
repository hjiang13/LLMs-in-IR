#include <iostream>
using namespace std;
int main()
{
int n, i,k,j;
double  b[10000],c,d[10000],m;
double sum[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
m=0.0;
c=0.0;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%lf",&b[j]);
}
for(j=0; j<k; j++)
{
c=c+b[j];
}
for(j=0; j<k; j++)
{
d[j]=b[j]-c/k;
m =m+d[j]*d[j];
}
sum[i]=sqrt(m/k);
}
for(i=0; i<n; i++)
{
cout << "%.5lf\n",sum[i]);
}
return 0;
}