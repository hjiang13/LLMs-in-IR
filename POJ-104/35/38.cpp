#include <iostream>
using namespace std;
void main()
{
int a[8][8]={
0}
,m,n,i,j,k,max,min;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)cin >> "%d",&a[i][j]);
for(i=0; i<m; i++)
{
max=a[i][0];
for(j=0; j<n; j++)if(a[i][j]>max)max=a[i][j];
for(j=0; j<n; j++)if(a[i][j]==max)break;
min=max;
for(k=0; k<m; k++)if(a[k][j]<min)min=a[k][j];
if(max==min)break;
}
if(i==m)cout << "No");
else cout << "%d+%d",i,j);
}