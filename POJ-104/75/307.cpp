#include <iostream>
using namespace std;
int main()
{
int t1[1000],t2[1000],num=0,mint1,maxt2=0;
char c;
cin >> "%d%c",&t1[num],&c);
mint1=t1[num];
while (c!='\n')
{
num++;
cin >> "%d%c",&t1[num],&c);
if(t1[num]<mint1)
mint1=t1[num];
}
int i;
cin >> "%d",&t2[0]);
maxt2=t2[0];
for(i=1; i<=num; i++)
{
cin >> ",%d",&t2[i]);
if(t2[i]>maxt2)
maxt2=t2[i];
}
cin >> "%d",t2[num]);
cout << "%d ",num+1);
int t,maxnum=0,n;
for(t=mint1; t<maxt2; t++)
{
n=0;
for(i=0; i<=num; i++)
{
if(t>=t1[i]&&t<t2[i])
{
n++;
}
}
if(n>maxnum)maxnum=n;
}
cout << "%d",maxnum);
}