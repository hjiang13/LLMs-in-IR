#include <iostream>
using namespace std;
int huiwen(int n)
{
int a,b;
b=0;
a=n;
while(a!=0)
{
b=b+a%10;
a=(int)a/10;
b=b*10;
}
b=b/10;
if(b==n)
{
return 1;
}
return 0;
}
int shushu(int n)
{
int i;
for(i=2; i<n; i++)
{
if(n%i==0)
return 0;
}
return 1;
}
int main()
{
int m,n; 	 int t;
cin >> "%d %d",&m,&n);
int i,count=0;
for(i=m; i<=n; i++)
{
if(huiwen(i)&&shushu(i))
{
count++;
cout << "%d",i);
t=i;
break;
}
}
for(i=t+1; i<=n; i++)
{
if(huiwen(i)&&shushu(i))
{
count++;
cout << ",%d",i);
t=i;
}
}
if(count==0)cout << "no");
return 0;
}