#include <iostream>
using namespace std;
main()
{
int i,j,n,k;
int x1,y1,x2,y2;
int a[100][100];
int b[100][100];
int c[100][100];
for(i=0; i<100; i++)
{
for(j=0; j<100; j++)
{
a[i][j]=0;
b[i][j]=0;
c[i][j]=0;
}
}
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d ",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d ",&b[i][j]);
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
for(k=0; k<x2; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
cout << "%d",c[i][j]);
if(j<y2-1)
cout << " ");
}
cout << "\n");
}
}