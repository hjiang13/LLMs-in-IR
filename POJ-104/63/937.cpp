#include <iostream>
using namespace std;
void main()
{
int a[100][100],b[100][100],c[100][100];
int x1,y1,x2,y2;
int i1=0,j1=0,i2=0,j2=0;
cin >> "%d %d",&x1,&y1);
for(i1=0; i1<x1; i1++)
{
for(j1=0; j1<y1; j1++)
cin >> "%d",&a[i1][j1]);
}
cin >> "%d %d",&x2,&y2);
for(i2=0; i2<x2; i2++)
{
for(j2=0; j2<y2; j2++)
cin >> "%d",&b[i2][j2]);
}
for (i1=0; i1<x1; i1++)
{
for (j2=0; j2<y2; j2++)
{
c[i1][j2]=0;
for (j1=0; j1<y1; j1++)
c[i1][j2]+=a[i1][j1]*b[j1][j2];
}
}
for (i1=0; i1<x1; i1++)
{
cout << "%d",c[i1][0]);
for (j2=1; j2<y2; j2++)
cout << " %d",c[i1][j2]);
cout << "\n");
}
}