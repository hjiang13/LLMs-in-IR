#include <iostream>
using namespace std;
main()
{
int a[100][100],b[100][100],c[100][100],i,j,t=0,z,x1,x2,y1,y2,m;
cin >> "%d",&x1);
cin >> "%d",&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]); }
}
cin >> "%d",&x2);
cin >> "%d",&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]); }
}
m=(x2<y1)?x2:y1;
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
t=0;
for(z=0; z<m; z++)
{
t=t+a[i][z]*b[z][j];
}
c[i][j]=t;
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
if(j==0)
cout << "%d",c[i][j]);
else cout << " %d",c[i][j]);
}
cout << "\n");
}
}