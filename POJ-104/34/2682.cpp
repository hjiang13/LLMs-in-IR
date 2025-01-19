#include <iostream>
using namespace std;
void main()
{
int i,j,k,n; cin >> "%d",&n);
for(; n!=1; )
{
if(n%2==0)
{
cout << "%d/2=%d\n",n,n/2); n=n/2; }
else
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
}
cout << "End");
}