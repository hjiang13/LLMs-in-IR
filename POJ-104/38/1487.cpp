#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
int i;
for(i=0; i<k; i++)
{
int n;
double c[100];
cin >> "%d",&n);
int j;
for(j=0; j<n; j++)
{
cin >> "%lf",&c[j]);
}
double aver,sum=0;
for(j=0; j<n; j++)
{
sum=sum+c[j];
}
aver=sum/n;
double x[100]={
0}
;
for(j=0; j<n; j++)
{
x[j]=(c[j]-aver)*(c[j]-aver);
}
double SUM=0,AVER;
for(j=0; j<n; j++)
{
SUM=SUM+x[j];
}
AVER=SUM/n;
double average;
average=sqrt(AVER);
cout << "%.5f\n",average);
}
}