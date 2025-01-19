#include <iostream>
using namespace std;
int main()
{
int n;
int print(int n);
cin >> "%d\n",&n);
if (n!=1)  print(n);
cout << "End");
}
int print(int n)
{
int a,b;
if (n%2==0) {
a=(n/2); cout << "%d/2=%d\n",n,a); }
else {
a=(n*3+1); cout << "%d*3+1=%d\n",n,a); }
if (a!=1) {
b=print(a); }
return(0);
}