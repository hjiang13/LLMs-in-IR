#include <iostream>
using namespace std;
int main()
{
int i,j,k,s,x1,y1,x2,y2,a[100][100],b[100][100];
cin >> "%d%d",&x1,&y1);
for (i=0; i<x1; i++)
{
for (j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&x2,&y2);
for (i=0; i<x2; i++)
{
for (j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
}
for (i=0; i<x1; i++)
{
for (j=0; j<y2; j++)
{
s=0;
for (k=0; k<y1; k++)
{
s=s+a[i][k]*b[k][j];
}
cout << "%d",s);
if (j+1<y2) cout << " ");
}
if (i+1<x1) cout << "\n");
}
return 0;
}