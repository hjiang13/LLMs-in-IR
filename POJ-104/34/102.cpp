#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
while(1)
{
if(n==1) {
cout << "End"); break; }
if(n%2)
{
cout << "%d*3+1=%d\n",n,3*n+1);
n=3*n+1;
}
else
{
cout << "%d/2=%d\n",n,n/2);
n/=2;
}
}
}