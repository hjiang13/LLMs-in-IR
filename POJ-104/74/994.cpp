#include <iostream>
using namespace std;
void main()
{
int huiwen(int num);
int zhishu(int num);
int m,n,i,flag=0;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
if(huiwen(i)==1&&zhishu(i)==1)
{
cout << "%d",i);
flag=1;
break;
}
}
i=i+1;
if(flag==1)
{
for(; i<=n; i++)
{
if(huiwen(i)==1&&zhishu(i)==1)
{
cout << ",%d",i);
}
}
}
else cout << "no\n");
}
int huiwen(int num)
{
int n=0,m;
m=num;
while(m!=0)
{
n=n*10+m%10;
m=m/10;
}
if(n==num)return 1;
else return 0;
}
int zhishu(int num)
{
int i;
if(num%2==0) return 0;
else
{
for(i=3; i<=num/2; i=i+2)
if(num%i==0)
{
return 0;
break;
}
}
return 1;
}