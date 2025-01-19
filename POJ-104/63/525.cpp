#include <iostream>
using namespace std;
void main()
{
int a[100][100],b[100][100],c[100][100],x1,y1,x2,y2,i,j,m,q;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
m=x2<=y1?x2:y1;
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
for(q=0; q<m; q++)
{
if(q==0)c[i][j]=0;
c[i][j]+=a[i][q]*b[q][j];
}
for(i=0; i<x1-1; i++)
{
for(j=0; j<y2-1; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][j]);
}
for(j=0; j<y2-1; j++)
cout << "%d ",c[i][j]);
cout << "%d",c[i][j]);
}