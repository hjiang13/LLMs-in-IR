#include <iostream>
using namespace std;
main()
{
int n,k,i,s,e;
cin >> "%d %d",&n,&k);
s=n+k;
e=s;
goto abc;
loop:s=n+s;
e=s;
abc:for(i=2; i<=n; i++)
{
if((n*e)%(n-1)==0)	e=n*e/(n-1)+k;
else goto loop;
}
cout << "%d",e);
}