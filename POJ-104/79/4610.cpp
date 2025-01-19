#include <iostream>
using namespace std;
int main()
{
int n,m,i,s;
for(; ; )
{
cin >> "%d %d",&n,&m);
if(n==0)
break;
else
if(n==1)
cout << "1\n");
else
{
for(i=2,s=0; i<=n; i++)
{
s=(s+m)%i;
}
cout << "%d\n",s+1);
}
}
}