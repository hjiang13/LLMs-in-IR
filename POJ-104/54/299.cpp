#include <iostream>
using namespace std;
main()
{
int n,k,i,m,j;
cin >> "%d%d",&n,&k);
for(i=n+k; ; i++)
{
m=i;
for(j=1; j<=n; j++)
{
if((m-k)%n!=0||m-k<=0)  break;
else m=(m-k)/n*(n-1);
if(j==n)
{
cout << "%d",i);
goto loop;
}
}
}
loop: cout << "\n");
}