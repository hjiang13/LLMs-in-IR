#include <iostream>
using namespace std;
main()
{
int m[10000]={
0}
;
int n[10000]={
0}
;
int x,y;
int s;
cin >> "%d",&s);
for(; ; )
{
cin >> "%d %d",&x,&y);
if(x==0&&y==0)
break;
m[x]++;
n[y]++;
}
for(x=0; x<s; x++)
y=0;
for(x=0; x<s; x++)
{
if(m[x]==0&&n[x]==s-1)
{
y++;
cout << "%d",x);
}
}
if(y==0)
cout << "NOT FOUND");
}