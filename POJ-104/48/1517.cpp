#include <iostream>
using namespace std;
main()
{
int m,n,i,j,k;
struct xijun
{
int a[9][9];
}
s[5];
cin >> "%d %d",&m,&n);
for(i=0; i<9; i++)
{
for(j=0; j<9; j++)
{
if(i==4&&j==4)
s[0].a[i][j]=m;
else
s[0].a[i][j]=0;
}
}
for(k=1; k<=n; k++)
{
for(i=1; i<8; i++)
{
for(j=1; j<8; j++)
{
s[k].a[i][j]=2*(s[k-1].a[i][j])+s[k-1].a[i-1][j-1]+s[k-1].a[i-1][j]+s[k-1].a[i-1][j+1]+s[k-1].a[i][j-1]+s[k-1].a[i][j+1]+s[k-1].a[i+1][j-1]+s[k-1].a[i+1][j]+s[k-1].a[i+1][j+1];
}
}
s[k].a[0][0]=s[k-1].a[0][1]+s[k-1].a[1][0]+s[k-1].a[1][1];
s[k].a[0][8]=s[k-1].a[0][7]+s[k-1].a[1][7]+s[k-1].a[1][8];
s[k].a[8][0]=s[k-1].a[8][1]+s[k-1].a[7][0]+s[k-1].a[7][1];
s[k].a[8][8]=s[k-1].a[8][7]+s[k-1].a[7][7]+s[k-1].a[7][8];
for(i=1; i<8; i++)
{
s[k].a[0][i]=s[k-1].a[0][i-1]+s[k-1].a[0][i+1]+s[k-1].a[1][i-1]+s[k-1].a[1][i]+s[k-1].a[1][i+1];
}
for(i=1; i<8; i++)
{
s[k].a[i][0]=s[k-1].a[i-1][0]+s[k-1].a[i+1][0]+s[k-1].a[i-1][1]+s[k-1].a[i][1]+s[k-1].a[i+1][1];
}
for(i=1; i<8; i++)
{
s[k].a[8][i]=s[k-1].a[8][i-1]+s[k-1].a[8][i+1]+s[k-1].a[7][i-1]+s[k-1].a[7][i]+s[k-1].a[7][i+1];
}
for(i=1; i<8; i++)
{
s[k].a[i][8]=s[k-1].a[i-1][8]+s[k-1].a[i+1][8]+s[k-1].a[i-1][7]+s[k-1].a[i][7]+s[k-1].a[i+1][7];
}
}
for(i=0; i<8; i++)
{
for(j=0; j<8; j++)
{
cout << "%d ",s[n].a[i][j]);
}
cout << "%d\n",s[n].a[i][8]);
}
for(i=0; i<8; i++)
{
cout << "%d ",s[n].a[8][i]);
}
cout << "%d",s[n].a[8][8]);
}