#include <iostream>
using namespace std;
void main()
{
int k;
int n;
int i=0;
double *a[100]={
NULL}
, temp=0,average=0;
cin >> "%d",&k);
for(k; k>0; k--)
{
cin >> "%d",&n);
average=0;
for(i=0; i<n; i++)
{
*(a+i)=(double *)malloc(sizeof(double));
cin >> "%lf",&temp);
**(a+i)=temp;
average=average+temp;
}
average=average/n;
temp=0;
for(i=0; i<n; i++)
{
**(a+i)=(**(a+i)-average)*(**(a+i)-average);
temp=temp+**(a+i);
}
temp=sqrt(temp/n);
cout << "%.5f\n", temp);
}
}