#include <iostream>
using namespace std;
void main()
{
int n;
void cal(int n);
cin >> "%d",&n);
if(n==1) cout << "End");
else {
cal(n); cout << "End"); }
}
void cal(int n)
{
while(n!=1)
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
else
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
}