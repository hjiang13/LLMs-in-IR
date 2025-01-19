#include <iostream>
using namespace std;
int main()
{
int p,q;
void y(int n,int m);
cin >> "%d%d",&q,&p);
y(p,q);
return 0;
}
void y(int n,int m)
{
if(n==m)
cout << "%d",n);
else if(m>n)
{
if(m>=(2*n))
y(m/2,n);
else if(m<(2*n))
y(m/2,n/2);
}
else
y(m,n);
}