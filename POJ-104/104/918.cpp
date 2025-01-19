#include <iostream>
using namespace std;
int a(int,int);
main()
{
int x,y;
cin >> "%d%d",&x,&y);
cout << "%d",a(max(x,y),min(x,y)));
}
int a(int m,int n)
{
while(m>n)
{
m/=2;
}
if(m==n)
return m;
else
return a(n,m);
}