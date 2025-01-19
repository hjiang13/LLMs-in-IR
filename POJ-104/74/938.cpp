#include <iostream>
using namespace std;
void main()
{
int m,n,a,b,c,i;
int sushu(int x);
int huiwen(int y);
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
a=sushu(i);
if(a==1)
{
b=huiwen(i);
if(b==1)
{
m=i;
cout << "%d",i);
c=1;
break;
}
else
c=0;
}
}
if(c==0)
cout << "no");
else
{
for(i=m+1; i<=n; i++)
{
a=sushu(i);
if(a==1)
{
b=huiwen(i);
if(b==1)
cout << ",%d",i);
}
}
}
}
int sushu(int x)
{
int j,u;
for(j=2; j<=x/2; j++)
{
if(x%j==0)
{
u=0;
break; }
else
u=1;
}
return(u);
}
int huiwen(int y)
{
int p=y;
int q=0;
while(p>0)
{
int r=p%10;
q=q*10+r;
p=p/10;
}
if(q==y)
return(1);
else
return(0);
}