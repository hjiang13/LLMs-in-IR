#include <iostream>
using namespace std;
char map[102][102];
int queue[2][128*100+100+1],num[2]; //????????????????????
int sum;
int main()
{
int i,j,k,N,m;
memset(map,'#',sizeof(map));
//input
cin >> "%d",&N);
for(i=1; i<=N; i++)
{
cin >> "%s",&map[i][1]);
for(j=1; j<=N; j++)
if(map[i][j]=='@')
{
queue[0][num[0]++]=(i<<7)+j;
sum++;
}
map[i][j]='#';
}
cin >> "%d",&m);
//iteration
for(k=0; k<m-1; k++)
{
int tmp=k&1; //????????
for(i=0; i<num[tmp]; i++)
{
int x,y;
x=queue[tmp][i]>>7;
y=queue[tmp][i]&127;
INFECT(x-1,y,!tmp);
INFECT(x+1,y,!tmp);
INFECT(x,y-1,!tmp);
INFECT(x,y+1,!tmp);
}
num[tmp]=0; //???????
}
//output
cout << "%d\n",sum);
return 0;
}