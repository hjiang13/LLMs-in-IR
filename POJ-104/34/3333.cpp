#include <iostream>
using namespace std;
int n;
void main()
{
int s(int s),b(int b);
cin >> "%d",&n);
for(; n!=1; )
{
if (n%2==0) s(n);
else b(n);
}
cout << "End");
}
int s(int s)
{
n=n/2;
cout << "%d/2=%d\n",2*n,n);
return n;
}
int b(int b)
{
n=n*3+1;
cout << "%d*3+1=%d\n",(n-1)/3,n);
return n;
}