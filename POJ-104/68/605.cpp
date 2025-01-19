#include <iostream>
using namespace std;
void main()
{
int n,i,p;
int prime(int x);
cin >> "%d",&n);
for(i=6; i<=n; i+=2)
for(p=3; p<=i/2; p+=2)
if(prime(p)&&prime(i-p))
{
cout << "%d=%d+%d\n",i,p,i-p);
break;
}
}
int prime(int n)
{
int i,t=1;
for(i=2; i<=sqrt(n); i++)
if(n%i==0)
{
t=0;
break;
}
return(t);
}