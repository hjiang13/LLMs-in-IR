#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
cin >> "%d",&k);
double x[100][100],s[100]={
0}
,sum=0,a[100];
for (i = 0;  i < k;  i++)
{
cin >> "%d",&n);
sum=0;
for (j = 0;  j < n;  j++)
{
cin >> "%lf",&x[i][j]);
sum+=x[i][j];
}
a[i]=sum/(double)(n);
for (j = 0;  j < n;  j++)
s[i]+=(x[i][j]-a[i])*(x[i][j]-a[i]);
s[i]=s[i]/(double)(n);
s[i]=sqrt(s[i]);
}
for (i = 0;  i < k;  i++)
cout << "%.5lf\n",s[i]);
return 0;
}