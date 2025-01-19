#include <iostream>
using namespace std;
main()
{
long  int a[100][100];
long  int b[100][100];
long  int c[100][100]={
0}
;
int i,j,k;
int x1,y1,x2,y2;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
for(k=0; k<y1; k++)
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
if(j==0)
{
cout << "%ld",c[i][j]);
}
else
{
cout << " %ld",c[i][j]);
}
if(j==(y2-1))
cout << "\n");
}
}
getchar();
getchar();
}