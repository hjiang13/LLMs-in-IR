#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[8][8];
int m[8]={
0}
;
int p[8];
int q=0;
cin >> "%d,%d",&n,&k);
for(i=0; i<n; i++)
{
for(j=0; j<k; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<k; j++)
{
if(a[i][j]>=m[i])m[i]=a[i][j];
}
}
for(j=0; j<k; j++)
{
p[j]=a[0][j];
for(i=0; i<n; i++)
{
if(a[i][j]<=p[j])p[j]=a[i][j];
}
}
for(i=0; i<n; i++)
{
for(j=0; j<k; j++)
{
if(m[i]==p[j])
{
cout << "%d+%d",i,j);
q=q+1;
}
}
}
if(q==0)cout << "No");
return 0;
}