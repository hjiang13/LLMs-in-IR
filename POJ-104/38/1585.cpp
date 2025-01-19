#include <iostream>
using namespace std;
int main()
{
int k,n;
double x[1000],a[1000]={
0}
,c[1000]={
0}
;
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
double s=0;
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%lf",&x[j]);
a[i]+=x[j];
}
a[i]/=n;
for(int j=0; j<n; j++)
c[i]+=pow((x[j]-a[i]),2);
s=sqrt(c[i]/n);
cout << "%.5lf\n",s);
}
return 0;
}