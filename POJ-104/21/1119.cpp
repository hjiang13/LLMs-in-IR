#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,b[300]={
0}
,i,j,n,s;
float sum=0,aver,demin,demax;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
sum=sum+a[i];
s=0;
for(j=0; j<n; j++)
{
if(a[i]>a[j])
s++;
}
b[s]=a[i];
}
aver=sum/n;
demin=aver-b[0];
demax=b[n-1]-aver;
if(demin==demax)
cout << "%d,%d",b[0],b[n-1]);
if(demin>demax)
cout << "%d",b[0]);
if(demin<demax)
cout << "%d",b[n-1]);
return 0;
}