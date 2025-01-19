#include <iostream>
using namespace std;
void main()
{
int i,j,p=0;
int k;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
int n;
cin >> "%d",&n);
double *p,a=0,s=0;
p=(double *)calloc(n,sizeof(double));
for(j=0; j<n; j++)
{
cin >> "%lf",p+j);
a=a+*(p+j); }
a=a/n;
for(j=0; j<n; j++)
{
s=s+(*(p+j)-a)*(*(p+j)-a); }
s=sqrt(s/n);
cout << "%.5f\n",s);
}
}