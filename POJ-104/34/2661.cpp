#include <iostream>
using namespace std;
void jiao(int n)
{
int m,k;
if(n==1)
{
cout << "End\n");
}
if(n!=1)
{
if(n%2!=0)
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
jiao(m);
}
if(n%2==0)
{
k=n/2;
cout << "%d/2=%d\n",n,k);
jiao(k);
}
}
}
void main()
{
int n;
cin >> "%d",&n);
jiao(n);
}