#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,i,j,k,s=0;
cin >> "%d %d",&x1,&y1);
int a[100][100];
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
int b[101][101];
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
int c[101][101];
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
for(k=0; k<y1; k++)
{
s=s+a[i][k]*b[k][j];
}
c[i][j]=s;
if(j==(y2-1))
cout << "%d",c[i][j]);
else
cout << "%d ",c[i][j]);
s=0;
if(j==(y2-1)&&i!=(x1-1)) cout << "\n");
}
}