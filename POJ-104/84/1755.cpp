#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a,b,m;
cin >> "%d",&n);
for(a=0,b=0; n>0; n--)
{
cin >> "%d",&m);
if(m>a)
{
b=a;
a=m;
}
else if(m>b&&m<a)
{
b=m;
}
}
cout << "%d\n%d",a,b);
return 0;
}