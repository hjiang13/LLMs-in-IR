#include <iostream>
using namespace std;
main()
{
int n; // ??
cin >> "%d",&n);
int pan[300000]={
0}
,num[300000]={
0}
,s=n*(n-1)/2;
int a,b,i;
for(i=1; ; i++)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0) break;
else
{
if(pan[a]==0)//??1:????
{
pan[a]=1; s=s-a;
}
if(pan[b]==0)
num[b]++;
}
}
if(num[s]==n-1&&pan[s]==0) cout << "%d",s);
else cout << "NOT FOUND");
return 0;
}