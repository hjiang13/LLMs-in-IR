#include <iostream>
using namespace std;
main()
{
int n,k,m,i,j,a,b,c;
cin >> "%d%d",&n,&k);
a=1;
b=1;
if(n>=3)
{
for(i=1; i<=n; i++)
{
if(c%(n-1)==0)
{
a=c/(n-1);
c=a*n+k;
}
else
{
a=b+1;
b=a;
i=1;
c=n*a+k;
}
}
cout << "%d",c);
}
else cout << "7");
}