#include <iostream>
using namespace std;
int f(int n)
{
int i,a;
a=sqrt(n);
for(i=2; i<=a; i++)
{
if(n%i==0)  return 0;
}
return 1;
}
int main()
{
int n;
cin >> "%d",&n);
int i;
for(i=3; i<=(n/2); i++)
{
if(f(i)&&f(n-i)) cout << "%d %d\n",i,(n-i));
}
getchar();
getchar();
getchar();
}