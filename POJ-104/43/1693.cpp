#include <iostream>
using namespace std;
int isPrime(int x)
{
int i;
for(i=2; i*i<=x; i++)
if(x%i==0)
return 0;
return 1;
}
int main()
{
int m,i;
cin >> "%d",&m);
for(i=3; i<=m/2; i+=2)
{
if(isPrime(i)&&isPrime(m-i))
cout << "%d %d\n",i,m-i);
}
return 0;
}