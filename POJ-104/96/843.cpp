#include <iostream>
using namespace std;
int main()
{
char a[1000];
gets(a);
int num,shang[1000],yushu[1000];
num=strlen(a);
int i,j=1,k=0;
int b=0,c,d;
if(num==1)
{
for(i=0; i<=num-1; i++)
{
cout << "0\n");
cout << "%d",a[i]-'0');
}
}
else
{
for(i=0; i<=num-2; i++)
{
if(i==0)
{
b=(a[i]-'0')*10+(a[i+1]-'0')*1;
shang[i]=b/13;
yushu[i]=b%13;
}
else
{
b=yushu[i-1]*10+(a[i+1]-'0')*1;
shang[i]=b/13;
yushu[i]=b%13;
}
}
for(i=0; i<=num-2; i++)
{
if(i==0&&num==2&&shang[i]==0)
cout << "%d\n",shang[i]);
if(i==0&&shang[i]!=0&&num!=2)
cout << "%d",shang[i]);
if(i==0&&shang[i]!=0&&num==2)
cout << "%d\n",shang[i]);
if(i!=0)
{
if(i==num-2)
{
cout << "%d\n",shang[i]);
}
else
cout << "%d",shang[i]);
}
}
cout << "%d",yushu[num-2]);
}
return 0;
}