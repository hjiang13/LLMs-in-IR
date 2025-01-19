#include <iostream>
using namespace std;
main()
{
int n,t,count=0,r;
cin >> "%d",&n);
int b[10000]={
0}
,c[10000]={
0}
;
for(t=1; ; t++)
{
int i,j;
cin >> "%d %d",&i,&j);
if(i==0&&j==0)
break;
else
{
b[i]++;
c[j]++;
}
}
for(r=0; r<n; r++)
{
if(b[r]==0&&c[r]==n-1)
{
cout << "%d\n",r);
count++;
}
}
if(count==0)
cout << "NOT FOUND");
}