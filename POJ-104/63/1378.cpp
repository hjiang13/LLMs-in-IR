#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,a[100][100],b[100][100],c[100][100],i1,j1,i2,j2,i3,j3,l,h,k,q;
cin >> "%d",&x1);
cin >> "%d",&y1);
for(i1=0; i1<=x1-1; i1++)
{
for(j1=0; j1<=y1-1; j1++)
cin >> "%d",&a[i1][j1]);
}
cin >> "%d",&x2);
cin >> "%d",&y2);
for(i2=0; i2<=x2-1; i2++)
{
for(j2=0; j2<=y2-1; j2++)
cin >> "%d",&b[i2][j2]);
}
for(i3=0; i3<=x1-1; i3++)
{
for(j3=0; j3<=y2-1; j3++)
{
q=0;
for(k=0; k<=x2-1; k++)
q=q+a[i3][k]*b[k][j3];
c[i3][j3]=q;
}
}
for(l=0; l<=x1-1; l++)
{
cout << "%d",c[l][0]);
if(y2!=1)
{
for(h=1; h<=y2-1; h++)
cout << " %d",c[l][h]);
}
cout << "\n");
}
return 0;
}