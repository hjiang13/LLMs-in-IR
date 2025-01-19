#include <iostream>
using namespace std;
int a(int m,int n);
main()
{
int t,i;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
int p,q;
cin >> "%d%d",&p,&q);
cout << "%d\n",a(p,q));
}
return 0;
}
int a(int m,int n)
{
if(m<n)
{
return a(m,n-1);
}
else if(n==m&&n!=1)
{
return a(m,n-1)+1;
}
else
{
if(n==1)
{
return 1;
}
else
{
return a(m-n,n)+a(m,n-1);
}
}
}