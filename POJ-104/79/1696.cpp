#include <iostream>
using namespace std;
int f(int m,int n)
{
int a;
if(n==1) a=1;
else a=(f(m,n-1)+m)%n;
if(a==0) a=n;
return a;
}
main()
{
int i,m,n;
for(i=1; ; i++)
{
cin >> "%d %d",&n,&m);
if(m!=0) cout << "%d\n",f(m,n));
else     break;
}
}