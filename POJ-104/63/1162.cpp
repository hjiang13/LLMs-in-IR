#include <iostream>
using namespace std;
void main()
{
int q,i,j,x1,y1,x2,y2,a[100][100],b[100][100],c[100][100];
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
c[i][j]=0;
for(q=0; (q<y1)&&(q<x2); q++)
{
c[i][j]=c[i][j]+a[i][q]*b[q][j];
}
cout << "%d",c[i][j]);
if(j!=y2-1) cout << " ");
else cout << "\n");
}
}
}