#include <iostream>
using namespace std;
void main()
{
int su(int m);
int n,i;
cin >> "%d",&n);
for(i=3; i<=n/2; i++)
{
if(su(i)&&su(n-i))
{
cout << "%d %d\n",i,n-i);
}
}
}
int su(int m)
{
int j;
for(j=2; j<=sqrt(m); j++)
if(m%j==0)break;
if(j>sqrt(m))
return 1;
else
return 0;
}