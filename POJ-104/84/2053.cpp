#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,i=2,a,b,n,m;
cin >> "%d\n%d",&k,&m);
a=m;
b=m;
while(i<=k)
{
cin >> "%d",&n);
if(n>a)
{
a=n;
}
if(n<a&&n>b)
{
b=n;
}
i++;
}
cout << "%d\n%d\n",a,b);
return 0;
}