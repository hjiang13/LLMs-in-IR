#include <iostream>
using namespace std;
main()
{
int i,j,k,t;
int x1,y1;
cin >> "%d %d",&x1,&y1);
int a[100][100];
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
int x2,y2;
cin >> "%d %d",&x2,&y2);
int b[100][100];
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
}
int c[100][100];
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
c[i][j]=0;
for(k=0; k<y1; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for(i=0; i<x1; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<y2; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
}