#include <iostream>
using namespace std;
main()
{
double a[1000]={
1,1}
;
int i,j,k,m,n;
float sn=0,tn;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
sn=0;
cin >> "%d",&m);
for(j=2; j<=m+2; j++)
a[j]=a[j-1]+a[j-2];
for(k=1; k<=m; k++)
sn=sn+(double)(a[k+1]/a[k]);
cout << "%.3lf\n",sn);
}
}