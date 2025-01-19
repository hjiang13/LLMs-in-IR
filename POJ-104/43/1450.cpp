#include <iostream>
using namespace std;
int prime(int k)
{
int p=(int)sqrt(k);
int t;
for (t=3; t<=p; t+=2)
if (k%t==0) break;
if (t>p) return 1;  else return 0;
}
main()
{
int n;
cin >> "%d",&n);
if (n<=200000)
{
for (int i=3; i<=n/2; i+=2)
if (prime(i))
{
if (prime(n-i))
cout << "%d %d\n",i,n-i);
}
}
else cout << "%d",n);
}