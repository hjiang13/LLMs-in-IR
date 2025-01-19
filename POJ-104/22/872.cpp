#include <iostream>
using namespace std;
int main()
{
int a=0,b,c=0;
char d;
do
{
cin >> "%d%c",&b,&d);
if(a>b)
{
if(b>c)
c=b;
}
if(a<b)
{
if(a>c)
c=a;
a=b;
}
}
while(d==',');
if(a==c || c==0)
cout << "No");
else
cout << "%d",c);
return 0;
}