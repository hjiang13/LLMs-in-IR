#include <iostream>
using namespace std;
void main()
{
int f();
int n,k,m;
cin >> "%d %d",&n,&k);
m=f(n,k);
cout << "%d",m);
}
int f(int n,int k)
{
int c;
c=pow(n,n)-k*(n-1);
return(c);
}