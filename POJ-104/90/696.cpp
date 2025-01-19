#include <iostream>
using namespace std;
int main()
{
int f(int m,int n);
int t;
cin >> "%d",&t);
int i,m,n,a;
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
a=f(m,n);
cout << "%d\n",a);
}
}
int f(int m,int n)
{
if(m==0||n==1)
return 1;
if(m<n)
return f(m,m);
if(m>=n)
return f(m,n-1)+f(m-n,n);
}