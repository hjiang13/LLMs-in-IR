#include <iostream>
using namespace std;
int main()
{
int a[5][5],n,m,c,i,j,t;
int f(int x,int y);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
c=f(n,m);
if(c==0)
{
cout << "error");
}
else
{
for(i=0; i<5; i++)
{
t=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j<4)
{
cout << "%d ",a[i][j]);
}
else cout << "%d",a[i][j]);
if(j==4)
{
cout << "\n");
}
}
}
}
return 0;
}
int f(int x,int y)
{
if(x>=5||y>=5)
{
return 0;
}
else
{
return 1;
}
}