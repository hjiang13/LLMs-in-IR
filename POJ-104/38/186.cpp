#include <iostream>
using namespace std;
void main()
{
int i,k;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
int n;
cin >> "%d",&n);
double *p;
p=(double *)malloc(sizeof(double)*n);
int j;
double sum=0.0;
for(j=0; j<n; j++)
{
cin >> "%lf",p+j);
sum+=*(p+j);
}
double average;
average=sum/n;
double sum2=0.0;
for(j=0; j<n; j++)
{
sum2+=(*(p+j)-average)*(*(p+j)-average);
}
double ave=sum2/n;
double s;
s=sqrt(ave);
cout << "%.5lf\n",s);
}
}