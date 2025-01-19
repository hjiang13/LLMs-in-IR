#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,digit,res=0,t,cnt1=0,cnt2=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
cnt1=0;
t=(int)sqrt(i);
for(j=2; j<=t; j++)
{
if(i%j==0)
cnt1++;
}
if(cnt1==0)
{
k=i;
res=0;
while(k)
{
digit=k%10;
res=res*10+digit;
k/=10;
}
if(res==i)
{
if(cnt2==0)
{
cout << "%d",res);
cnt2++;
}
else
{
cout << ",%d",res);
cnt2++;
}
}
}
}
if(cnt2==0)
cout << "no");
}