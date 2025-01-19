#include <iostream>
using namespace std;
void main()
{
int sum,x,y,k,i,a;
cin >> "%d\n%d%d",&sum,&x,&y);
for(i=1; i<sum-1; i++)
{
cin >> "%d",&k);
if(x>k)
{
a=k;
x=x;
if(y>a)
{
y=y;
}
if(y<a)
{
y=a;
}
}
if(x<k)
{
a=x;
x=k;
if(y>a)
{
y=y;
}
if(y<a)
{
y=a;
}
}
}
cout << "%d\n%d\n",x,y);
}