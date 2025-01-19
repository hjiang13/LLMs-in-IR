#include <iostream>
using namespace std;
int main ()
{
int n,a[300][2],i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i][0]);
a[i][1]=1;
}
for(i=0; i<n; i++)
{
if(a[i][1]==1)
{
for(j=i+1; j<n; j++)
if(a[j][0]==a[i][0]) a[j][1]=0;
}
}
for(i=0; i<n; i++)
{
if(a[i][1]==1)
{
if(i!=0)
cout << ",%d",a[i][0]);
else cout << "%d",a[i][0]);
}
}
}