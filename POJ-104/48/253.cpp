#include <iostream>
using namespace std;
int main()
{
int i,j,k,a[11][11]={
0}
,b[11][11]={
0}
;
int m,n;
cin >> "%d%d",&m,&n);
a[5][5]=m;
for(k=0; k<n; k++)
{
for(i=1; i<10; i++)
{
for(j=1; j<10; j++)
b[i][j]=a[i][j]*2+a[i-1][j-1]+a[i-1][j]+a[i-1][j+1]+a[i][j-1]+a[i][j+1]+a[i+1][j-1]+a[i+1][j]+a[i+1][j+1];
}
for(i=1; i<10; i++)
{
for(j=1; j<10; j++)
a[i][j]=b[i][j];
}
}
for(i=1; i<10; i++)
{
for(j=1; j<10; j++)
{
if(j==1)
cout << "%d",b[i][j]);
else
cout << " %d",b[i][j]);
}
cout << "\n");
}
return 0;
}