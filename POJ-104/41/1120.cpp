#include <iostream>
using namespace std;
int main()
{
int ch[10][2]={
0}
;
for(ch[1][0]=1; ch[1][0]<=5; ch[1][0]++)
for(ch[2][0]=1; ch[2][0]<5; ch[2][0]++)
for(ch[3][0]=1; ch[3][0]<5; ch[3][0]++)
for(ch[4][0]=1; ch[4][0]<=5; ch[4][0]++)
for(ch[5][0]=1; ch[5][0]<=5; ch[5][0]++)
{
if(ch[1][0]==ch[2][0]||ch[1][0]==ch[3][0]||ch[1][0]==ch[4][0]||ch[1][0]==ch[5][0]||ch[2][0]==ch[3][0]||ch[2][0]==ch[4][0]||ch[2][0]==ch[5][0]||ch[3][0]==ch[4][0]||ch[3][0]==ch[5][0]||ch[4][0]==ch[5][0])continue;
for(int x=1; x<=5; x++)
{
if(ch[x][0]==1)ch[x][1]=ch[1][0]==5;
if(ch[x][0]==2)ch[x][1]=ch[2][0]==2;
if(ch[x][0]==3)ch[x][1]=ch[5][0]==1;
if(ch[x][0]==4)ch[x][1]=ch[1][0]!=3;
if(ch[x][0]==5)ch[x][1]=ch[1][0]==1; }
if(ch[1][1]&&ch[2][1]&&!ch[3][1]&&!ch[4][1]&&!ch[5][1])
{
for(int m=1; m<=4; m++)
for(int i=1; i<=5; i++)
if(ch[i][0]==m)cout<<i<<" ";
cout<<4;
return 0;
}
}
return 0;
}