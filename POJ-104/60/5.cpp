#include <iostream>
using namespace std;
int prime(int k)
{
int i;
for(i=3; i<=sqrt(k); i+=2)
if(k%i==0) return 0;
return 1;
}
void main()
{
int n,i;
cin >> "%d",&n);
if(n<5) cout << "empty");
else for(i=3; i<=n-2; i+=2)
if(prime(i)==1&&prime(i+2)==1)
cout << "%d %d\n",i,i+2);
}