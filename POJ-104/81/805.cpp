#include <iostream>
using namespace std;
int main()
{
int x,y,s[5][5],e,j,k;
int *p[5],*q[5];
for(j=0; j<5; j++)
{
for(k=0; k<5; k++)
{
cin >> "%d",&(s[j][k]));
}
}
cin >> "%d%d",&x,&y);
if(x>=0&&x<=4&&y>=0&&y<=4)
{
for(j=0; j<5; j++)
{
p[j]=&(s[x][j]);
}
for(j=0; j<5; j++)
{
q[j]=&(s[y][j]);
}
for(j=0; j<5; j++)
{
int e;
e=*p[j];
*p[j]=*q[j];
*q[j]=e;
}
for(j=0; j<5; j++)
{
for(k=0; k<4; k++)
{
cout << "%d ",s[j][k]);
}
cout << "%d\n",s[j][k]);
}
}
else{
cout << "error\n");
}
return 0;
}