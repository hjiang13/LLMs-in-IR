#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,j,c;
int a[100][100];
int b[100]={
0}
;
cin >> "%d",&k);
for(c=0; c<k; c++)
{
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(i==0 || i==m-1)
{
b[c]+=a[i][j];
}
else
{
if(j==0 || j==n-1)
{
b[c]+=a[i][j];
}
}
}
}
}
for(c=0; c<k; c++)
{
cout << "%d\n",b[c]);
}
return 0;
}