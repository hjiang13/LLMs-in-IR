#include <iostream>
using namespace std;
int main()
{
int n,i;
int prime(int n);
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(i=3; i<=n-2; i+=2)
if(prime(i)==1&&prime(i+2)==1)
cout << "%d %d\n",i,i+2);
}
return 0;
}
int prime(int n)
{
if(n==1)
return 0;
int i,m;
m=sqrt(n);
for(i=2; i<=m; i++)
if(n%i==0)
break;
if(i>m)
return 1;
else
return 0;
}