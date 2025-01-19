#include <iostream>
using namespace std;
main()
{
int n,k,m,j,i;
cin >> "%d",&n);
int a[n];
for(k=0; k<n; k++)
cin >> "%d",&a[k]);
for(i=0; i<n; i++)
{
m=0;
for(j=0; j<i; j++)
{
if(a[j]==a[i])
{
m+=1; break; }
}
if(m==0)
{
if(i!=0)
cout << " ");
cout << "%d",a[i]);
}
}
}