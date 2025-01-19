#include <iostream>
using namespace std;
int yes(int n)
{
int m,i;
m=(int)sqrt(n);
for(i=3; i<=m; i+=2)
{
if(n%i==0)
return 0;
}
return 1;
}
main()
{
int m,n,i;
cin >> "%d",&n);
for(i=3; i<=n/2; i+=2)
{
if(yes(i)&&yes(n-i))
{
cout << "%d %d\n",i,n-i);
}
}
getchar();
getchar();
}