#include <iostream>
using namespace std;
int f(int m,int n)
{
int k;
if(m<n)
n=m;
if(m == 0)
return 1;
if(n == 1)
return 1;
return f(m,n-1)+f(m-n,n);
}
main()
{
int i, t,m,n;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
return 0;
}