#include <iostream>
using namespace std;
void f(int n)
{
if(n==1) cout << "End\n");
else
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
f(n);
}
else
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
f(n);
}
}
}
int main()
{
int n;
cin >> "%d",&n);
f(n);
}