#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100],c[100][100],x1,y1,x2,y2,i,j,k,s;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
for(j=0; j<x2; j++)
for(k=0; k<y2; k++)
cin >> "%d",&b[j][k]);
for(i=0; i<x1; i++)
for(k=0; k<y2; k++)
{
s=0;
for(j=0; j<y1; j++)
s=s+a[i][j]*b[j][k];
c[i][k]=s;
}
for(i=0; i<x1-1; i++)
{
for(k=0; k<y2-1; k++)
cout << "%d ",c[i][k]);
cout << "%d\n",c[i][y2-1]);
}
for(k=0; k<y2-1; k++)
cout << "%d ",c[x1-1][k]);
cout << "%d",c[x1-1][y2-1]);
return 0;
}