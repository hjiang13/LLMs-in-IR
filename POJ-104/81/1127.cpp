#include <iostream>
using namespace std;
void prt(int *a)
{
int i;
for(i=0; i<5; i++)
cout << "%d%c",*(a+i),(i<4)?' ':'\n');
}
void main()
{
int i,n,m,a[5][5],j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&m,&n);
if(0<=m&&m<=4&&0<=n&&n<=4)
{
for(i=0; i<5; i++)
{
if(i==m)prt(a[n]);
else if(i==n)prt(a[m]);
else prt(a[i]);
}
}
else cout << "error");
}