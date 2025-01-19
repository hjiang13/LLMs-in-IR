#include <iostream>
using namespace std;
double average(double *data[100],int n)
{
double sum=0,a;
int i;
for(i=0; i<n; i++)
{
sum+=*data[i];
}
//cout << "sum=%lf",sum);
a=sum/n;
return a;
}
double S(double *data[100],int n,double a)
{
double sum=0,root;
int i;
for(i=0; i<n; i++)
sum+=(*data[i]-a)*(*data[i]-a);
//cout << "sum=%lf",sum);
root=sqrt(sum/n);
return root;
}
void main()
{
int k,i;
int n,j;
double *temp,a,s,*data[100];
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%d",&n);
for(i=0; i<n; i++)
{
temp=(double *)malloc(sizeof(double));
cin >> "%lf",temp); data[i]=temp;
}
a=average(data,n);
s=S(data,n,a);
cout << "%.5f\n",s);
}
}