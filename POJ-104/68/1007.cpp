#include <iostream>
using namespace std;
int f(int x)
{
int i;
for(i=2; i<=sqrt(x); i++)
if(x%i==0)break;
if(i>sqrt(x))return 1;
return 0;
}
int main()
{
int n,i,j;
cin >> "%ld",&n);
for(i=6; i<=n; i+=2)
{
for(j=3; j<=i/2; j+=2)
{
if(f(j)&&f(i-j))
{
cout << "%ld=%ld+%ld\n",i,j,i-j);
break;
}
}
}
return 0;
}