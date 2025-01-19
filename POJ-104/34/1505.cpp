#include <iostream>
using namespace std;
int jiaogu(int n)
{
if(n==1) cout << "End");
else
{
if(n%2==1) {
cout << "%d*3+1=%d\n",n,3*n+1); jiaogu(3*n+1); }
else {
cout << "%d/2=%d\n",n,n/2); jiaogu(n/2); }
}
return 0;
}
int main()
{
int n;
cin >> "%d",&n);
jiaogu(n);
return 0;
}