#include <iostream>
using namespace std;
int main()
{
int i1,i2,j1,j2,i,j,k;
int a[100][100]={
0}
,b[100][100]={
0}
,c[100][100]={
0}
;
cin >> "%d%d",&i1,&j1);
for (i=0; i<i1; i++)
for (j=0; j<j1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&i2,&j2);
for (i=0; i<i2; i++)
for (j=0; j<j2; j++)
cin >> "%d",&b[i][j]);
if (j1==i2)
{
for (i=0; i<i1; i++)
{
for (j=0; j<j2; j++)
{
for (k=0; k<j1; k++)
{
c[i][j]+=a[i][k]*b[k][j];
}
if (j<1) cout << "%d",c[i][j]);
else cout << " %d",c[i][j]);
}
cout << "\n");
}
}
else cout << "?????\n");
getchar();
getchar();
getchar();
}