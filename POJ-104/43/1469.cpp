#include <iostream>
using namespace std;
int prime(int p);
void main()
{
int a,i;
cin >> "%d",&a);
for (i=2; i<=a/2; i++)
{
if (prime(i)&&prime(a-i)) cout << "%d %d\n",i,a-i);
}
}
int prime(int p)
{
int i;
for (i=2; i<=(int)sqrt(p); i++)
{
if (p%i==0) return(0);
}
return(1);
}