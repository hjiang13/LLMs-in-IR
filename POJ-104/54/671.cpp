#include <iostream>
using namespace std;
int main()
{
int n,k,i,s,t;
cin >> "%d%d",&n,&k);
t=1;
add:;
t=t+1;
s=n-2+t;
for(i=1; i<=n; i++)
{
if(s%(n-1))goto add;
s=s/(n-1)*n+k;
}
cout << "%d",s);
return 0;
}