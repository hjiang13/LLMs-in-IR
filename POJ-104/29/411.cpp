#include <iostream>
using namespace std;
void main()
{
double sum[199]={
0}
,a[199];
int n,i,m,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&m);
sum[j]=2;
for(i=1; i<m; i++)
{
a[0]=2;
a[i]=1+1/a[i-1];
sum[j]+=a[i];
}
}
for(j=0; j<n; j++)
{
cout << "%.3lf\n",sum[j]);
}
}