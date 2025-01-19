#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j;
double a[1000],sum1=0,sum2=0,ave1=0,sum3=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%lf",&a[j]);
sum1+=a[j];
}
ave1=sum1/m;
for(j=0; j<m; j++)
{
sum2+=(a[j]-ave1)*(a[j]-ave1);
}
sum3=pow(sum2/m,0.5);
cout << "%.5lf\n",sum3);
sum1=0;
sum2=0;
sum3=0;
ave1=0;
}
return 0;
}