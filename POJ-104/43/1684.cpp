#include <iostream>
using namespace std;
int main(void)
{
int n;
cin >> "%d",&n);
for(int i = 3; i < n; i++)
{
for(int k = 2; k < i; k++)
{
if(i % k == 0) goto There;
}
for(int k = 2; k < n-i; k++)
{
if((n-i)%k == 0) goto There;
}
if(i <= n-i) cout << "%d %d\n",i,n-i);
There:;
}
return 0;
}