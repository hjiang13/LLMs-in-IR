#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,l,m;
cin >> "%d",&n);
if(n==1) {
cout << "End"); exit(1); }
while (n!=1)
{
if (n%2==0) {
k=n/2; cout << "%d/2=%d\n",n,k); n=k; }
else {
k=n*3+1; cout << "%d*3+1=%d\n",n,k); n=k; }
}
cout << "End");
}