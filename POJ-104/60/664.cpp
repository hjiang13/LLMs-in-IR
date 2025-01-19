#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
if(N>=5)
{
int check(int n);
{
int n;
for(n=3; n<=N-2; n+=2)
if(check(n)&&check(n+2))
{
cout << "%d %d\n",n,n+2);
}
}
}
else
cout << "empty");
}
int check(int n)
{
int i;
if(n==3) return 1;
for(i=2; i<=n-1; i++)
if(n%i==0)
{
return 0;
break;
}
if(i<n)
{
return 0;
}
else
{
return 1;
}
}