#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,i=0,j,l,m=0,n=0,t;
cin >> "%d",&a[0]);
for(i=1; i<300; i++)
{
cin >> ",%d",&a[i]);
}
t=0;
for(i=0; i<300; i++)
{
m=0; l=10000;
for(j=0; j<300; j++)
{
if(a[j]>a[i]&&a[j]!=l)
{
m++; l=a[j]; }
}
if(m==1&&a[i]!=0)
{
cout << "%d",a[i]); t++; break; }
}
if(t==0)
cout << "No");
return 0;
}