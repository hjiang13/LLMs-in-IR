#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2,x3,y3,i,j,k,l,m,n,p,a[101][101],b[101][101],c[101][101],sum;
cin >> "%d %d",&x1,&y1);
for (i=0; i<x1; i++)
{
for (j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for (k=0; k<x2; k++)
{
for (l=0; l<y2; l++)
{
cin >> "%d",&b[k][l]);
}
}
x3=x1;
y3=y2;
for (m=0; m<x3; m++)
{
for (n=0; n<y3; n++)
{
sum=0;
for (p=0; p<y1; p++)
{
sum+=a[m][p]*b[p][n];
}
c[m][n]=sum;
}
}
for (m=0; m<x3; m++)
{
for (n=0; n<y3-1; n++)
{
cout << "%d ",c[m][n]);
}
if (n==y3-1)
{
cout << "%d\n",c[m][n]);
}
}
return 0;
}