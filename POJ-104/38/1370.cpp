#include <iostream>
using namespace std;
void main ()
{
int i,j,k,n;
double *a,*b,s,f,sum,ave;
a=(double *)calloc(200,sizeof(double));
b=(double *)calloc(200,sizeof(double));
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&k);
for(j=0,sum=0; j<k; j++)
{
cin >> "%lf",a+j);
sum=sum+*(a+j);
}
ave=sum/k;
for(j=0,f=0; j<k; j++)
{
f=f+(*(a+j)-ave)*(*(a+j)-ave);
}
s=sqrt(f/k);
cout << "%.5f\n",s);
}
}