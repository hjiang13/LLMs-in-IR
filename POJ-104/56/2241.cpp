#include <iostream>
using namespace std;
int main()
{
int k,i=10,m,n,a;
cin >> "%d",&k);
n=k;
for(; ; )
{
m=n%i;
n=n/i;
cout << "%d",m);
if(n==0) break;
}
}