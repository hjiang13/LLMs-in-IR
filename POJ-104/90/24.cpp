#include <iostream>
using namespace std;
int main()
{
int t,m,n,i;
int f(int,int);
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
}
int f(int m,int n)
{
int a;
if(n==1||m==0)a=1;
else
if(m<n)a=f(m,m);
else
a=f(m,(n-1))+f((m-n),n);
return a;
}