#include <iostream>
using namespace std;
void main()
{
int s[5][5],t[5];
int m,n,i,j;
int c(int x,int y);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&s[i][j]);
}
}
cin >> "%d %d",&m,&n);
if(c(m,n))
{
for(i=0; i<5; i++)
{
t[i]=s[m][i];
s[m][i]=s[n][i];
s[n][i]=t[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",s[i][j]);
}
cout << "%d\n",s[i][4]);
}
}
else
cout << "error");
}
int c(int x,int y)
{
if(x>=0&&x<5&&y<5&&y>=0)
{
return 1;
}
else
return 0;
}