#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,s;
int a[100][100][100];
int b[100],c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&b[i],&c[i]);
for(j=0; j<b[i]; j++)
{
for(k=0; k<c[i]; k++)
cin >> "%d",&a[i][j][k]);
}
}
for(i=0; i<n; i++)
{
s=0;
if(c[i]>1)
{
for(j=0; j<c[i]; j++)
s=s+a[i][0][j]+a[i][b[i]-1][j];
}
else
{
s=s+a[i][0][0];
}
for(j=1; j<b[i]-1; j++)
s=s+a[i][j][0]+a[i][j][c[i]-1];
cout << "%d\n",s);
}
return 0;
}