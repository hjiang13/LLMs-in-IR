#include <iostream>
using namespace std;
double s(double *p,int n)
{
int i;
double x=0,a=0,*q=p;
for(i=0; i<n; i++,q++)
a+=*q;
a/=n;
q=p;
for(i=0; i<n; i++,q++)
x+=(*q-a)*(*q-a);
return sqrt(x/n);
}
void main()
{
int k,i,n,j;
double *p[100],*q;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
p[i]=(double *)malloc(n*sizeof(double));
q=p[i];
for(j=0; j<n; j++)
{
cin >> "%lf",q);
q++;
}
cout << "%.5f\n",s(p[i],n));
}
}