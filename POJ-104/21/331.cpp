#include <iostream>
using namespace std;
void main()
{
int n;
int a[300]={
0}
;
int i,j;
int sum=0;
double max=0;
double aver;
double b[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
aver=(double)sum/n;
for(i=0; i<n; i++)
{
b[i]=fabs(a[i]-aver);
if(b[i]>max)
max=b[i];
}
for(i=0; i<n; i++)
if(b[i]==max)
{
j=i;
cout << "%d",a[i]);
break;
}
for(i=j+1; i<n; i++)
if(b[i]==max)
cout << ",%d",a[i]);
}