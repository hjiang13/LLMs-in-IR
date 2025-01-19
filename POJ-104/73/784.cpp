#include <iostream>
using namespace std;
int main ()
{
int a[6][6];
int i,j;
for(i=1; i<=5; i++)
{
for(j=1; j<=5; j++)
{
cin >> "%d",&a[i][j]);
}
}
int l=0;
for(i=1; i<=5; i++)
{
int s=1,t,f=0;
int m=a[i][1];
for(j=1; j<=5; j++)
{
if(a[i][j]>m)  {
m=a[i][j];  s=j;   }
}
for(t=1; t<=5; t++)
{
if(a[t][s]<m)  {
f=1;  break; }
}
if(f==1)  continue;
cout << "%d %d %d",i,s,a[i][s]);
l=l+1;
}
if(l==0)  cout << "not found");
return 0;
}