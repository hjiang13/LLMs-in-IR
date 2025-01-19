#include <iostream>
using namespace std;
int main()
{
double a[100],b[100],sum[100]={
0}
;
int i,j,m,n[100];
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n[i]);
}
a[0]=2;
b[0]=1;
for(i=0; i<m; i++)
{
for(j=0; j<n[i]; j++)
{
sum[i]+=a[j]/b[j];
a[j+1]=a[j]+b[j];
b[j+1]=a[j];
}
}
for(i=0; i<m; i++)
{
cout << "%.3lf\n",sum[i]);
}
return 0;
}