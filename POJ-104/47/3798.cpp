#include <iostream>
using namespace std;
int main()
{
int a[101]={
0}
,b[101]={
0}
,i,k,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(k=n; k>0; k--)
{
b[k-1]=a[n-k];
}
cout << "%d",b[0]);
for(j=1; j<n; j++)
{
cout << " %d",b[j]);
}
return 0;
}