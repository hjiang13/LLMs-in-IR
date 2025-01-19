#include <iostream>
using namespace std;
int empty(int n,int m)
{
int k;
if(m==n)
{
if(n==1) k=1;
else k=1+empty(n-1,m);
}
if(m>n)
{
if(n==1) k=1;
else k=empty(n-1,m)+empty(n,m-n);
}
if(m<n) k=empty(m,m);
return k;
}
int main()
{
int i,t,a,b,c;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&a,&b);
c=empty(b,a);
cout << "%d\n",c);
}
}