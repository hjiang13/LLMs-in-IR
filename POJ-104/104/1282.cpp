#include <iostream>
using namespace std;
int main ()
{
int a,b;
cin >> "%d%d",&a,&b);
do
{
if(a==b)
{
break;
}
if(a>b)
{
a=a/2;
}
else
{
b=b/2;
}
}
while(1);
cout << "%d",a);
return 0;
}