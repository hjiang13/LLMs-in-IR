#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[100][100],p,q,r,s,mj;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
if(a[i][j]==0&&a[i][j+1]==0&&a[i+1][j]==0&&a[i+1][j+1]!=0)
{
p=j;
q=i;
}
if(a[i][j]==0&&a[i-1][j]==0&&a[i][j-1]==0&&a[i-1][j-1]!=0)
{
r=i;
s=j;
}
}
mj=(r-p-1)*(s-q-1);
cout << "%d",mj);
return 0;
}