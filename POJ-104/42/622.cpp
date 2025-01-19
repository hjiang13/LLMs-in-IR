#include <iostream>
using namespace std;
main()
{
long n,k,i,j,m=0,t;
long a[100000],*p,*q;
cin >> "%ld",&n);
for(i=0; i<n; i++)
cin >> "%ld",&a[i]);
cin >> "%ld",&k);
p=a; q=a;
for(p=a; p<a+n; p++)
{
if(*p==k)
{
m++;
for(q=a; q<=p; q++)
{
t=a[0];
a[0]=*q;
*q=t;
}
}
}
for(p=a+m; p<a+n-1; p++)
cout << "%ld ",*p);
cout << "%ld",*(a+n-1));
}