#include <iostream>
using namespace std;
int main()
{
char c[200];
int a[200],b[200];
int yushu;
gets(c);
int m,i;
m=strlen(c);
for(i=0; i<m; i++)
{
a[i]=c[i]-'0';
}
if(m>2)
{
if((a[0]*10+a[1])>=13)
{
yushu=a[0];
for(i=1; i<m; i++)
{
b[i]=(yushu*10+a[i])/13;
yushu=(yushu*10+a[i])%13;
}
for(i=1; i<m; i++)
{
cout << "%d",b[i]);
}
cout << "\n");
cout << "%d",yushu);
}
else
{
yushu=a[0]*10+a[1];
for(i=2; i<m; i++)
{
b[i]=(yushu*10+a[i])/13;
yushu=(yushu*10+a[i])%13;
}
for(i=2; i<m; i++)
{
cout << "%d",b[i]);
}
cout << "\n");
cout << "%d",yushu);
}
}
if(m==2)
{
cout << "%d\n",(a[0]*10+a[1])/13);
cout << "%d",(a[0]*10+a[1])%13);
}
if(m==1)
{
cout << "0\n");
cout << "%d",a[0]);
}
}