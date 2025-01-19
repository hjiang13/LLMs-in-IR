#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,i,j,x,y,sum,t;
cin >> "%d %d",&x1,&y1);
int a[x1][y1];
for(i=0; i<=x1-1; i++)
for(j=0; j<=y1-1; j++)
{
cin >> "%d",&a[i][j]);
//cout << "%d",a[i][j]);
}
cin >> "%d %d",&x2,&y2);
int b[x2][y2];
for(i=0; i<=x2-1; i++)
for(j=0; j<=y2-1; j++)
{
cin >> "%d",&b[i][j]);
// cout << "%d",b[i][j]);
}
int c[x1][y2];
//cout << "%d %d",x1,y2);
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
sum=0;
for(t=0; t<x2; t++)
{
//cout << "%d %d",a[x1][t],b[t][y2]);
sum=sum+(a[i][t])*(b[t][j]);
//cout << "%d",sum);
//  cout << "%d",t);
}
c[i][j]=sum;
//cout << "%d",c[i][j]);
}
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
if(j==y2-1)
cout << "%d\n",c[i][j]);
else
cout << "%d ",c[i][j]);
}
}