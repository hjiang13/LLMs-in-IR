#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,day,i,j,k;
int a[9][9],b[9][9];
for(i=0; i<9; i++)
for(j=0; j<9; j++)
{
a[i][j]=0;
b[i][j]=0;
}
cin >> "%d%d",&m,&day);
a[4][4]=m;
b[4][4]=m;
for(k=0; k<day; k++)
{
for(i=0; i<9; i++)
{
for(j=0; j<9; j++)
if(a[i][j]!=0)
{
b[i][j]+=a[i][j];
b[i][j-1]+=a[i][j];
b[i][j+1]+=a[i][j];
b[i-1][j]+=a[i][j];
b[i+1][j]+=a[i][j];
b[i-1][j-1]+=a[i][j];
b[i+1][j-1]+=a[i][j];
b[i-1][j+1]+=a[i][j];
b[i+1][j+1]+=a[i][j];
}
}
for(i=0; i<9; i++)
for(j=0; j<9; j++)
a[i][j]=b[i][j];
}
for(i=0; i<9; i++)
{
for(j=0; j<8; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][8]);
}
return 0;
}