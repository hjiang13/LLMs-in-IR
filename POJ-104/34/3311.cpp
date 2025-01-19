#include <iostream>
using namespace std;
void solve(int n)
{
if(n==2)cout << "2/2=1\n");
else if(n%2==0){
cout << "%d/2=%d\n",n,n/2); solve(n/2); }
else {
cout << "%d*3+1=%d\n",n,n*3+1); solve(n*3+1); }
}
void main()
{
int n;
cin >> "%d",&n);
if(n==1)cout << "End");
else
{
solve(n); cout << "End"); }
}