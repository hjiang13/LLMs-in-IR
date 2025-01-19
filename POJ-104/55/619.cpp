#include <iostream>
using namespace std;
void main()
{
char shurudeshu[1000]; int n,shijingzhi=0,i;
int jingzhi,daizhuanhuandejingzhi;
cin >> "%d ",&jingzhi); cin >> "%s ",shurudeshu); cin >> "%d",&daizhuanhuandejingzhi);
n=strlen(shurudeshu);
for(i=0; i<=n-1; i++)
{
if(('A'<=shurudeshu[i])&&(shurudeshu[i]<='Z'))
shurudeshu[i]=shurudeshu[i]-'A'+10;
else if(('a'<=shurudeshu[i])&&(shurudeshu[i]<='z'))
shurudeshu[i]=shurudeshu[i]-'a'+10;
else if(('0'<=shurudeshu[i])&&(shurudeshu[i]<='9'))
shurudeshu[i]=shurudeshu[i]-'0';
}
for(i=0; i<=n-1; i++)
{
shijingzhi=shijingzhi+(int)(shurudeshu[i]*pow(jingzhi,n-i-1));
}
if(shijingzhi==0)
cout << "%d",shijingzhi);
if(shijingzhi!=0)
{
int shang; int yushu[100],j;
shang=shijingzhi;
for(i=0; shang!=0; i++)
{
yushu[i]=shang%daizhuanhuandejingzhi;
shang=shang/daizhuanhuandejingzhi;
}
for(j=i-1; j>=0; j--)
{
if((0<=yushu[j])&&(yushu[j]<=9))
cout << "%d",yushu[j]);
else if(yushu[j]>=10)
{
yushu[j]=yushu[j]+'A'-10;
cout << "%c",yushu[j]);
}
}
}
cout << "\n");
}