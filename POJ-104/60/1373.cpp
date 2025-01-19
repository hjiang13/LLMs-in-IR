#include <iostream>
using namespace std;
int main()
{
int n,i,a,x,y;
cin >> "%d",&n);
if(n<5)
{
cout << "empty");
}
else
{
for(i=5; i<=n; i++)
{
for(a=2; a<(i-2); a++)
{
if(i%a==0||(i-2)%a==0)
break;
if(a==i-3)
{
x=i-2,y=i;
cout << "%d %d\n",x,y);
}
}
}
}
}