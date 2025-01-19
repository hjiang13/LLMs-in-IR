#include <iostream>
using namespace std;
main()
{
int x,y,z,i,j,k;
int a[100][100]={
0}
,b[100][100]={
0}
,c[100][100]={
0}
;
cin >> "%d %d",&x,&y);
for(i=0; i<x; i++)
{
for(j=0; j<y; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&y,&z);
for(i=0; i<y; i++)
{
for(j=0; j<z; j++)
cin >> "%d",&b[i][j]);
}
for(i=0; i<x; i++)
for(j=0; j<z; j++)
for(k=0; k<y; k++)
c[i][j]+=a[i][k]*b[k][j];
for(i=0; i<x; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<z; j++)
cout << " %d",c[i][j]);
cout << "\n");
}
getchar(); getchar();
}