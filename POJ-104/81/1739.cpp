#include <iostream>
using namespace std;
int a(int m,int n)
{
int s[5][5];
if(m>-1)
{
if(m<5)
{
if(n>-1)
{
if(n<5)
{
return 1;
}
else return 0;
}
else return 0;
}
else return 0;
}
else return 0;
}
int main()
{
int s[5][5];
int i,j,m,n,x,t;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&s[i][j]);
}
}
cin >> "%d%d",&m,&n);
x=a(m,n);
if(x==1)
{
for(i=0; i<5; i++)
{
t=s[m][i];
s[m][i]=s[n][i];
s[n][i]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4) cout << "%d\n",s[i][j]);
else cout << "%d ",s[i][j]);
}
}
}
else cout << "error");
}