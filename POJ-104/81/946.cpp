#include <iostream>
using namespace std;
void main()
{
int a[5][5];
int i,j,m,n;
int t[5]={
0}
;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(m<5&&n<5)
{
for(i=0; i<5; i++)
{
t[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t[i];
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
cout << "%d%c",a[i][j],j<4?' ':'\n');
}
}
else
cout << "error\n");
}