#include <iostream>
using namespace std;
void main()
{
int apple,temp,i,n,k,result;
cin >> "%d%d",&n,&k);
for(apple=0; ; apple++)
{
temp=apple;
for(i=1; i<=n,temp>k; i++)
{
if((temp-k)%n==0)
{
temp=temp-k-(temp-k)/n;
}
else break;
}
if(i==n+1)break;
}
result=apple;
cout << "%d\n",result);
}