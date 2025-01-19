#include <iostream>
using namespace std;
int s[5][5];
int Huan(int a,int b)
{
int i,j;
if(a<0||a>4||b<0||b>4)
{
cout << "error\n");
return 0;
}
else
{
for(i=0; i<a; i++)
{
for(j=0; j<4; j++)
cout << "%d ",s[i][j]);
cout << "%d\n",s[i][4]);
}
for(j=0; j<4; j++)
cout << "%d ",s[b][j]);
cout << "%d\n",s[b][4]);
for(i=a+1; i<b; i++)
{
for(j=0; j<4; j++)
cout << "%d ",s[i][j]);
cout << "%d\n",s[i][4]);
}
for(j=0; j<4; j++)
cout << "%d ",s[a][j]);
cout << "%d\n",s[a][4]);
for(i=b+1; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",s[i][j]);
cout << "%d\n",s[i][4]);
}
return 1;
}
}
int main()
{
int i,j,m,n,t;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&s[i][j]);
cin >> "%d%d",&m,&n);
if(m>n)
{
t=m;
m=n;
n=t;
}
Huan(m,n);
return 0;
}