#include <iostream>
using namespace std;
int main()
{
int i,j,k;
int m,n;
int a[300];
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; )
{
cin >> "%d",&m);
for(j=0; j<i; )
{
if(m==a[j])	{
n--; break; }
if(m!=a[j])	j++;
}
if(i==j)	{
a[i]=m; i++; }
}
for(k=0; k<n-1; k++)
cout << "%d,",a[k]);
cout << "%d",a[n-1]);
return 0;
}