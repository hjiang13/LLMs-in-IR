#include <iostream>
using namespace std;
void main()
{
void put(int n);
int n;
cin >> "%d",&n);
put(n);
}
void put(int n)
{
int t;
if(n==1)
cout << "End");
if(n%2==0)
{
t=n/2;
cout << "%d/2=%d\n",n,t);
put(t);
}
if(n%2!=0&&n!=1)
{
t=n*3+1;
cout << "%d*3+1=%d\n",n,t);
put(t);
}
}