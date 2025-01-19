#include <iostream>
using namespace std;
void main()
{
int a,b,temp;
cin >> "%d %d",&a,&b);
if(a<b)
{
temp=a;
a=b;
b=temp;
}
while(a!=b)
{
do
{
a/=2;
}
while(a>b);
if(a<b)
{
temp=a;
a=b;
b=temp;
}
}
cout << "%d",a);
}