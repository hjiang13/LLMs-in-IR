#include <iostream>
using namespace std;
int main()
{
int m,n;
int a[100]={
1,2}
;
float sum=2.0;
int i,j;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
sum=2.0;
cin >> "%d",&n);
if(a[n]==0)
{
for(j=2; j<=n; j++)
{
a[j]=a[j-1]+a[j-2];
}
}
for(j=1; j<n; j++)
{
sum += (double)a[j+1]/a[j];
}
cout << "%.3lf\n",sum);
}
return 0;
}