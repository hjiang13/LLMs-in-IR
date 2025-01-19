#include <iostream>
using namespace std;
int main()
{
unsigned int n,i,k,m,N;
cin >> "%d%d",&n,&k);
N=n;
if(n==2)
{
m=8-k;
cout << "%d",m);
}
else
{
n=pow(n,n);
m=n-(N-1)*k;
cout << "%d",m);
}
return 0;
}