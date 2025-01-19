#include <iostream>
using namespace std;
int main()
{
char a[301]={
0}
,t;
int i,cnt,flg=0;
gets(a);
for(t='A'; t<='Z'; t++)
{
cnt=0;
for(i=0; i<=strlen(a)-1; i++)
{
if(a[i]==t)cnt++;
}
if(cnt!=0)
{
flg++;
cout << "%c=%d\n",t,cnt);
}
}
for(t='a'; t<='z'; t++)
{
cnt=0;
for(i=0; i<=strlen(a)-1; i++)
{
if(a[i]==t)cnt++;
}
if(cnt!=0)
{
flg++;
cout << "%c=%d\n",t,cnt);
}
}
if(flg==0)cout << "No");
return 0;
}