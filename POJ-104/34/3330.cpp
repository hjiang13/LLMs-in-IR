#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
while(n!=1)
{
if(n%2==0) {
n=n/2; cout << "%d/2=%d\n",2*n,n); }
else {
n=3*n+1; cout << "%d*3+1=%d\n",(n-1)/3,n); }
}
cout << "End");
return 0;
}