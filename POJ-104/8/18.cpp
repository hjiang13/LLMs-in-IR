#include <iostream>
using namespace std;
void a(int s[],int x)
{
int i;
for(i=1; i<=x; i++)
cin >> "%d",&s[i]);
}
void b(int s[],int x)
{
int i,j;
for(i=1; i<=x-1; i++)
{
for(j=1; j<=x-i; j++)
{
if(s[j]>s[j+1])
{
s[0]=s[j];
s[j]=s[j+1];
s[j+1]=s[0];
}
}
}
}
void c(int p[],int x,int q[],int y)
{
int i;
for(i=1; i<=y; i++)
p[x+i]=q[i];
}
void d(int s[],int x)
{
int i;
for(i=1; i<=x-1; i++)
cout << "%d ",s[i]);
cout << "%d\n",s[x]);
}
void main()
{
int p[60],q[30],m,n;
cin >> "%d%d",&m,&n);
a(p,m);
a(q,n);
b(p,m);
b(q,n);
c(p,m,q,n);
d(p,m+n);
}