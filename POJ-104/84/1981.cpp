#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,p,x,y;
x=y=0;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&p);
if (p>x ){
y=x;
x=p; }
else
if(p>y)
y=p;
}
cout << "%d\n%d",x,y);
return 0;
}