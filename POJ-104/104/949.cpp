#include <iostream>
using namespace std;
void main()
{
int x,y,a,b,flag=1;
cin >> "%d %d",&x,&y);
for(b=y; b>=1; b=b/2)
{
for(a=x; a>=1; a=a/2)
{
if(a==b)
{
if(flag==1)
{
cout << "%d",a);
flag=0;
}
}
}
}
}