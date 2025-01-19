#include <iostream>
using namespace std;
int main()
{
void a(int x,int y);
int n;
cin >> "%d",&n);
a(n,10000);
return 0;
}
void a(int x,int y)
{
int t,k,p;
t=x/y;
x=x-t*y;
if(y==1)cout << "%d",t);
else
{
a(x,y/10);
if(t==0);
else cout << "%d",t);
}
}