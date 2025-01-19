#include <iostream>
using namespace std;
void main()
{
int n,i,c,b;
cin >> "%d",&n);
if(n==0)cout << "0");
for(i=1; i<=n; )
{
i=i*10;
c=n%i;
n=n-c;
b=c*10/i;
cout << "%d",b);
}
cout << "\n");
}