#include <iostream>
using namespace std;
int putout(int n,int m);
int main()
{
int i,j,n,m,return1;
int str[5][5]={
0}
,turn[5];
int *p;
p=str[0];
for(i=0; i<25; i++)
{
cin >> "%d",p++);
}
cin >> "%d%d",&n,&m);
return1=putout(n,m);
if(return1==0) cout << "error\n");
else
{
for(j=0; j<5; j++)
{
turn[j]=str[m][j];
str[m][j]=str[n][j];
str[n][j]=turn[j];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",str[i][j]);
cout << "%d\n",str[i][4]);
}
}
return 0;
}
int putout(int n,int m)
{
int z;
if(n<=4&&n>=0&&m<=4&&m>=0) z=1;
else z=0;
return (z);
}