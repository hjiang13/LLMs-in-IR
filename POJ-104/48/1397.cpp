#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d %d",&m,&n);
int a[9][9]={
0}
;
a[4][4]=m;
int k,i,j;
int b[9][9]={
0}
;
for(k=0; k<n; k++)
{
for(i=1; i<8; i++)
for(j=1; j<8; j++)
{
b[i][j]+=a[i][j]*2;
b[i-1][j-1]+=a[i][j];
b[i-1][j]+=a[i][j];
b[i-1][j+1]+=a[i][j];
b[i][j-1]+=a[i][j];
b[i][j+1]+=a[i][j];
b[i+1][j-1]+=a[i][j];
b[i+1][j]+=a[i][j];
b[i+1][j+1]+=a[i][j];
}
for(i=0; i<9; i++)
for(j=0; j<9; j++)
{
a[i][j]=b[i][j];
b[i][j]=0;
}
}
for(i=0; i<9; i++)
{
for(j=0; j<9; j++)
{
cout << "%d",a[i][j]);
if(j!=8)
cout << " ");
}
if(i<8)
cout << "\n");
}
}