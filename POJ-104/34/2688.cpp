#include <iostream>
using namespace std;
void main()
{
int n,t;
cin >> "%d\n",&n);
t=n;
if(n==1)
cout << "End");
if(n!=1)
{
do
{
if(t%2!=0&&t!=1)
{
cout << "%d*3+1=%d\n",t,t*3+1);
t=t*3+1;
}
if(t%2==0&&t!=1)
{
cout << "%d/2=%d\n",t,t/2);
t=t/2;
}
}
while(t!=1);
cout << "End"); }
}