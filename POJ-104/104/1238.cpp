#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c;
int i;
cin >> "%d %d",&a,&b);
for (i=1; i<=50; i++)
{
if(a>b)
{
c=a;
a=b;
b=c; }
else if(b>a)
b=b/2;
else
{
cout << "%d",a);
break; }
}
return 0;
}