#include <iostream>
using namespace std;
int a[9][9];
int b[9][9];
int main()
{
void sc(int i,int j);
int n,m,k,i,j;
for(i=0; i<9; i++)
for(j=0; j<9; j++)
{
a[i][j]=0; b[i][j]=0; }
cin >> "%d %d",&m,&n);
a[4][4]=m;
for(k=0; k<n; k++)
{
for(i=0; i<9; i++)
for(j=0; j<9; j++)
{
if(a[i][j]!=0)    sc(i,j);
}
for(i=0; i<9; i++)
for(j=0; j<9; j++)
{
a[i][j]=b[i][j]; b[i][j]=0;
}
}
for(i=0; i<9; i++)
{
for(j=0; j<8; j++)
{
cout << "%d ",a[i][j]); }
cout << "%d\n",a[i][8]); }
}
void sc(int i,int j)
{
b[i-1][j]+=a[i][j];
b[i+1][j]+=a[i][j];
b[i][j+1]+=a[i][j];
b[i][j-1]+=a[i][j];
b[i-1][j-1]+=a[i][j];
b[i-1][j+1]+=a[i][j];
b[i+1][j-1]+=a[i][j];
b[i+1][j+1]+=a[i][j];
b[i][j]=b[i][j]+a[i][j]*2;
}