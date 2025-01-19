#include <iostream>
using namespace std;
int day(int y,int m)
{
int i,x=0;
int mon[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
if(y%4==0&&y%100!=0)
{
mon[1]=29;
}
else if(y%400==0)
{
mon[1]=29;
}
else
mon[1]=28;
for(i=0; i<m-1; i++)
{
x+=mon[i];
}
return x;
}
int main()
{
int a,b,c,s[1000],p=0,q=0;
int n,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d%d%d",&a,&b,&c);
p=day(a,b);
q=day(a,c);
s[j]=(q-p)%7;
}
for(j=0; j<n; j++)
{
if(s[j]==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}