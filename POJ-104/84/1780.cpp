#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,i,b,first,second,c,d;
cin >> "%d",&a);
cin >> "%d%d",&c,&d);
if (c>d)
first=c;
second=d;
if (c<d)
first=d;
second=c;
for(i=3; i<=a; i++)
{
cin >> "%d",&b);
if(b>first)
{
second=first;
first=b;
}
else if(b>second)
second=b;
}
cout << "%d\n%d",first,second);
return 0;
}