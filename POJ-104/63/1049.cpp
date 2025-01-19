#include <iostream>
using namespace std;
void main()
{
int a[105][105],b[105][105],ax,ay,bx,by,i,j,m,c[105][105]={
0}
;
cin >> "%d%d",&ax,&ay);
for(i=0; i<ax; i++)
for(j=0; j<ay; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&bx,&by);
for(i=0; i<bx; i++)
for(j=0; j<by; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<ax; i++)
for(j=0; j<by; j++)
{
for(m=0; m<ay; m++)
c[i][j]+=a[i][m]*b[m][j];
cout << "%d",c[i][j]);
if(by-1-j)
cout << " ");
else
cout << "\n");
}
}