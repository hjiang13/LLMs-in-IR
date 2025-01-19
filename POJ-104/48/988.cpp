#include <iostream>
using namespace std;
int m,n;
int num(int a,int b,int c)
{
int i,j;
if((a==0)||(a==10)||(b==0)||(b==10))
return 0;
else if(c==0)
{
if (a==5&&b==5)
return m;
else return 0;
}
else
{
int d=num(a,b,c-1);
for(i=a-1; i<=a+1; i++)
{
for(j=b-1; j<=b+1; j++)
d=d+num(i,j,c-1);
}
return d;
}
}
int main()
{
int i,j,s;
cin >> "%d %d",&m,&n);
for(i=1; i<=9; i++)
{
for(j=1; j<=9; j++)
{
s=num(i,j,n);
if(j==9)
cout << "%d\n",s);
else cout << "%d ",s);
}
}
return 0;
}