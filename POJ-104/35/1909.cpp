#include <iostream>
using namespace std;
main()
{
int i,j,k,l,m,n,p=0,a[8][8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
for(k=0; a[i][k]<=a[i][j]&&k<n; )k++;
if(k==n)
{
for(l=0; a[l][j]>=a[i][j]&&l<m; )l++;
if(l==m){
cout << "%d+%d\n",i,j); p++; }
}
}
if(p==0)
cout << "No\n");
}