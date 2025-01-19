#include <iostream>
using namespace std;
void main()
{
int bb(int n);
int n;
cin >> "%d",&n);
bb(n);
}
int bb(int n)
{
int m;
if(n==1)
cout << "End");
else
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,m=n/2);
}
else
{
cout << "%d*3+1=%d\n",n,m=n*3+1);
}
bb(m);
}
}