#include <iostream>
using namespace std;
int main()
{
int a,b,c,n,x,t=0,i=0,j,o;
char f[100],g[5];
cin >> "%s%d%d",f,&b,&c);
o=strlen(f);
if (o>6)
{
for(j=o-5; j<o; j++)
{
g[i]=f[j];
i++;
}
a=atoi(g);
}
else
{
a=atoi(f);
}
a=a%400;
x=a/100;
for(i=1; i<b; i++)
{
if(i==1||i==3||i==5||i==7||i==8||i==10)
{
t=t+31;
}
else if (i==2)
{
t=t+28;
}
else
{
t=t+30;
}
}
n=(a-1)*365+(a/4-x)+t+c-1;
n=n%7;
if(b<3)
n=n-1;
if(n<0)
n=n+7;
switch(n)
{
case 0 : cout << "Mon.\n"); break;
case 1 : cout << "Tue.\n"); break;
case 2 : cout << "Wed.\n"); break;
case 3 : cout << "Thu.\n"); break;
case 4 : cout << "Fri.\n"); break;
case 5 : cout << "Sat.\n"); break;
case 6 : cout << "Sun.\n"); break;
}
return 0;
}