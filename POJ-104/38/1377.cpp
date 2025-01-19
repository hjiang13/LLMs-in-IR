#include <iostream>
using namespace std;
double fangcha(int n,double *p)
{
double a=0;
double s=0;
int i;
for  (i=0; i<n; i++)
a=a+p[i];
a=a/n;
for  (i=0; i<n; i++)
s=s+(p[i]-a)*(p[i]-a);
s=sqrt(s/n);
return (s);
}
main()
{
int k,n,i,j;
double num[100],result;
double *p;
p=num;
cin >> "%d",&k);
for  (j=1; j<=k; j++)
{
cin >> "%d",&n);
for  (i=0; i<n; i++)
{
cin >> "%lf",&num[i]);
}
result=fangcha(n,p);
cout << "%.5lf\n",result);
}
}