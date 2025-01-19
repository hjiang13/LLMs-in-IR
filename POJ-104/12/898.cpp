#include <iostream>
using namespace std;
int main()
{
int a[16];
int i,x,y,s,num=0;
for(; ; )
{
num=0;
for(i=0; i<16; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
{
break; }
}
if(a[0]==-1)
{
break; }
if(a[0]==0)
{
cout << "%d",num); }
for(x=0; x<i; x++)
{
for(y=0; y<i; y++)
{
s=a[x]-a[y]-a[y];
if(s==0)
{
num++; }
}
}
cout << "%d\n",num); }
return 0;
}