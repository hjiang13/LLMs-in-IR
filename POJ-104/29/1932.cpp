#include <iostream>
using namespace std;
int main()
{
float sum[10000],K,a[10000],b[10000];
int m,n[10000];
int i,l;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n[i]);
}
for(i=0; i<m; i++)
{
if(n[i]==1)
{
cout << "2.000\n");
}
else
{
for(l=1; l<n[i]; l++)
{
a[0]=2,b[0]=1,sum[0]=2;
a[l]=a[l-1]+b[l-1];
b[l]=a[l-1];
sum[l]=sum[l-1]+a[l]/b[l];
K=sum[l];
}
cout << "%.3f\n",K);
}
}
return 0;
}