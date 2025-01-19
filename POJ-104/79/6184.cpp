#include <iostream>
using namespace std;
int main()
{
int m,n,i,x=0;
do {
cin >> "%d %d",&n,&m);
if(m==0&&n==0) break;
x=1;
for(i=2; i<=n; i++)
{
x=(x+m)%i;
if(x==0)
x=x+i;
}
cout << "%d\n",x); }
while (0==0);
return 0;
}