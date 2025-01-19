#include <iostream>
using namespace std;
void main()
{
int n,m;
cin >> "%d",&n);
if(n==1)cout << "End");
if(n!=1)
{
while(n!=1)
{
if(n%2==0)
{
m=n/2;
cout << "%d/2=%d\n",n,m);
}
if(n%2!=0)
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
}
n=m;
}
cout << "End");
}
}