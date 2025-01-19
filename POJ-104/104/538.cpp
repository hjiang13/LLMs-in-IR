#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a, b, c, d;
cin >> "%d %d",&a,&b);
c=1;
while(c==1)
{
if(a>b)
a=a/2;
if(a<b)
b=b/2;
if(a==b)
{
c=0;
cout << "%d",a);
}
}
return 0;
}