#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m,j;
double x[1001]={
0}
,a=0,s=0;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%lf",&x[j]);
a=a+x[j];
}
a=a/m;
for(j=0; j<m; j++)
{
s=s+(x[j]-a)*(x[j]-a);
}
s=sqrt(s/m);
cout << "%.5f\n",s);
}
return 0;
}