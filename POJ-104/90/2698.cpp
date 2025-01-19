#include <iostream>
using namespace std;
int main()
{
int n,m,sum,a,b,i;
int f(int x,int y);
cin >> "%d",&a);
for (i=0; i<a; i++)
{
cin >> "%d %d",&m,&n );
sum=f(m,n);
cout << "%d\n",sum); }
return 0;
}
int f(int m,int n)
{
if (m==0||n==1) return 1;
if(n>m)   return f(m,m);
if (n==1) return 1;
else if (n!=1) return (f(m,n-1)+f(m-n,n));
}