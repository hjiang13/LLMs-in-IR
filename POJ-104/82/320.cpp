#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,x,y;
cin >> "%d",&n);
x=0;
y=0;
i=1;
while(i<=n)
{
cin >> "%d %d",&a,&b);
if(a<=140&&a>=90&&b<=90&&b>=60)
{
x=x+1;
if(y<x)
{
y=x;
}
}
else x=0;
i++;
}
cout << "%d",y);
cin >> "%d",&n);
return 0;
}