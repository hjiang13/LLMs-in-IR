#include <iostream>
using namespace std;
int prime(int a)
{
int i;
for(i=2; i<=a/2; i++)
if(a%i==0) return 1;
return 0;
}
main()
{
int n,i,a=0;
cin >> "%d",&n);
for(i=2; i<=n-2; i++)
{
if(prime(i)==0&&prime(i+2)==0)
{
cout << "%d %d\n",i,i+2); a++; }
}
if(a==0) cout << "empty");
}