#include <iostream>
using namespace std;
int su(int n)
{
int i,l;
l=sqrt(n);
for (i=2; i<=l; i++) if (n%i==0) return(0);
return(1);
}
void main()
{
int n,i;
cin >> "%d",&n);
for (i=3; i<=n/2; i++)
{
if (i%2!=0&&(n-i)%2!=0&&su(i)&&su(n-i)) cout << "%d %d\n",i,n-i);
}
}