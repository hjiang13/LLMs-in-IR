#include <iostream>
using namespace std;
int main()
{
int a,b,c,n,k;
cin >> "%d%d",&n,&k);
a=1;
c=1;
b=1;
while(b<=n)
{
if(a%(n-1)==0)
{
a=(a/(n-1))*n+k;
b++;
}
else
{
c=c+1;
a=c*(n-1);
b=1;
}
}
cout << "%d\n",a);
return 0;
}