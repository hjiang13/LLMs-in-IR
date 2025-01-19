#include <iostream>
using namespace std;
void main()
{
int x1,y1;
cin >> "%d %d",&x1,&y1);
int a[100][100];
int i,j,k;
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
}
int x2,y2;
cin >> "%d %d",&x2,&y2);
int b[100][100];
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
}
for(i=0; i<x1; i++)
{
int c=0;
for(k=0; k<y1; k++)
c=c+a[i][k]*b[k][0];
cout << "%d",c);
for(j=1; j<y2; j++)
{
c=0;
for(k=0; k<y1; k++)
c=c+a[i][k]*b[k][j];
cout << " %d",c);
}
cout << "\n",c);
}
}