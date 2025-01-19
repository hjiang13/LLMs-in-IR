#include <iostream>
using namespace std;
int main()
{
long x,m;
cin >> "%ld",&x);
while (x!=1)
{
if (x%2==0)  {
cout << "%ld/2=%ld\n",x,x/2); x=x/2; }
else {
m=x*3+1; cout << "%ld*3+1=%ld\n",x,m); x=m; }
}
if (x==1)cout << "End");
}