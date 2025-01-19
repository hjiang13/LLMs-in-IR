#include <iostream>
using namespace std;
void f(double *p,double n)
{
int i;
double ave=0,s=0;
for(i=0; i<=n-1; i++)
{
cin >> "%lf",p+i);
ave=ave+*(p+i);
}
ave=ave/n;
for(i=0; i<=n-1; i++)
{
s=s+pow((*(p+i)-ave),2);
}
s=sqrt(s/n);
cout << "%.5lf\n",s);
}
int main()
{
int k;
cin >> "%d",&k);
int j;
for(j=1; j<=k; j++)
{
double a[102]={
0}
,*p=a;
double n;
cin >> "%lf",&n);
f(p,n);
}
return 0;
}