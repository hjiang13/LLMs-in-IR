#include <iostream>
using namespace std;
int max(int b,int c);
int min(int b,int c);
int main(void)
{
int i,j,k;
int n,m;
int a,b,c;
cin >> "%d",&n);
int day[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
while(n--)
{
m=0;
cin >> "%d%d%d",&a,&b,&c);
if(a%4==0&&(a%100)!=0||a%400==0)
{
if(b==1&&c==2||b==2&&c==1)
{
cout << "NO\n");
continue;
}
else if(c<=2&&b>2||c>2&&b<=2)
{
for(i=min(b,c); i<max(b,c); i++)
m+=day[i];
m++;
if(m%7==0)
{
cout << "YES\n");
continue;
}
else
{
cout << "NO\n");
continue;
}
}
else if(c==b)
{
cout << "NO\n");
continue;
}
else
{
for(i=min(b,c); i<max(b,c); i++)
m+=day[i];
if(m%7==0)
{
cout << "YES\n");
continue;
}
else
{
cout << "NO\n");
continue;
}
}
}
else if(c!=b)
{
for(i=min(b,c); i<max(b,c); i++)
m+=day[i];
if(m%7==0)
{
cout << "YES\n");
continue;
}
else
{
cout << "NO\n");
continue;
}
}
else if(c==b)
{
cout << "NO\n");
continue;
}
}
return 0;
}
int max(int b,int c)
{
if(b>c)
return b;
return c;
}
int min(int b,int c)
{
if(b<c)
return b;
return c;
}