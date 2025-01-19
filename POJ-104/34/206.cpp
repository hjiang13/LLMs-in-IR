#include <iostream>
using namespace std;
int main()
{
int n;
int func(int n);
cin >> "%d",&n);
if(n==1) cout << "End");
else {
func(n); cout << "End"); }
return 0;
}
int func(int n)
{
if(n%2==0) {
n=n/2; cout << "%d/2=%d\n",2*n,n); }
else {
n=3*n+1; cout << "%d*3+1=%d\n",(n-1)/3,n); }
if(n!=1) func(n);
}