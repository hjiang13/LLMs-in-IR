#include <iostream>
using namespace std;
void main()
{
int n,i;
cin >> "%d",&n);
double *p[50]={
0}
;
for(i=0; i<n; i++)
{
int m;
cin >> "%d",&m);
int j;
double *x;
double sum=0;
for(j=0; j<m; j++)
{
x=(double*)malloc(sizeof(double));
cin >> "%lf",x);
p[j]=x;
sum+=*x;
}
double a,c=0;
a=sum/m;
for(j=0; j<m; j++)
{
c+=(*(p[j])-a)*(*(p[j])-a);
}
c=c/m;
double s;
s=sqrt(c);
cout << "%.5lf\n",s);
}
}