#include <iostream>
using namespace std;
void main()
{
int a[8][8]={
0}
;
int h,l;
int i,j;
int i0,j0;
cin >> "%d,%d",&h,&l);
for(i=0; i<h; i++)
for(j=0; j<l; j++)
{
cin >> "%d",&a[i][j]);
}
for(i=0; i<h; i++)
for(j=0; j<l; j++)
{
for(j0=0; j0<l; j0++)
if(a[i][j0]>a[i][j])goto loop;
for(i0=0; i0<h; i0++)
if(a[i0][j]<a[i][j])goto loop;
goto loop2;
loop: ;
}
if(1)cout << "No");
else
loop2:cout << "%d+%d",i,j);
}