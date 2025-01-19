#include <iostream>
using namespace std;
int main()
{
int a[100][1000],b[100][100],c[100][100],x1,x2,y1,y2,i,j,k;
cin >> "%d%d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
c[i][j]=0;
for(k=0; k<=y1; k++)
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
if(j==0)cout << "%d",c[i][j]);
else
cout << " %d",c[i][j]);
if(j==y2-1)cout << "\n");
}
getchar();
getchar();
}