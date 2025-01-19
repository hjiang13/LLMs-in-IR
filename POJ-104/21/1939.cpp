#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,j,temper;
float average,sum=0,b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
average=sum/n;
//cout << "%f",average);
for(i=0; i<n; i++)
{
if(a[i]>average)
b[i]=a[i]-average;
else
b[i]=average-a[i];
}
//for(i=0; i<n; i++)
//{
//cout << "%d",b[i]);
//}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(b[i]<b[j])
{
temper=a[i];
a[i]=a[j];
a[j]=temper;
temper=b[i];
b[i]=b[j];
b[j]=temper; }
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(b[i]==b[0])
cout << ",%d",a[i]);
}
}