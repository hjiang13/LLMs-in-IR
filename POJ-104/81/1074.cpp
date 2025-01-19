#include <iostream>
using namespace std;
int f(int*p[5][5],int m,int n)
{
if(m>=0&&m<=4&&n>=0&&n<=4)
{
int b[5];
int j;
for(j=0; j<=4; j++)
{
b[j]=*p[m][j];
*p[m][j]=*p[n][j];
*p[n][j]=b[j];
}
return 1;
}
else return 0;
}
void main()
{
int a[5][5],*p[5][5];
int x,y;
for(x=0; x<=4; x++)
{
for(y=0; y<=4; y++)
{
cin >> "%d",&a[x][y]);
p[x][y]=&a[x][y];
}
}
int m,n,re;
cin >> "%d %d",&m,&n);
re=f(p,m,n);
if(re==0) cout << "error\n");
else
{
for(x=0; x<=4; x++)
{
for(y=0; y<=3; y++)
{
cout << "%d ",*p[x][y]);
}
cout << "%d\n",*p[x][y]);
}
}
}