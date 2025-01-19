#include <iostream>
using namespace std;
int isPrime(int a)
{
int i;
for(i=2; i<a; i++)
if(a%i==0)return 0;
return 1;
}
int main()
{
int n;
cin >> "%d",&n);
int i,sum=0;
for(i=3; i+2<=n; i++)
if(isPrime(i)&&isPrime(i+2))
{
cout << "%d %d\n",i,i+2); sum++; }
if(sum==0)cout << "empty");
return 0;
}