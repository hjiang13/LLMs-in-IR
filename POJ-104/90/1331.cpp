#include <iostream>
using namespace std;
int f(int m,int n)
{
int c;
if (m==1||n==1||m==0)
{
c=1;
}
else
{
if (m<n)
{
c=f(m,m);
}
else
{
c=f(m,n-1)+f(m-n,n);
}
}
return (c);
}
main()
{
int t,m,n;
cin >> "%d",&t);
int i=0;
for (i=0; i<=t-1; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}