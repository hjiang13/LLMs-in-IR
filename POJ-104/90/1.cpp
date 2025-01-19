#include <iostream>
using namespace std;
int f(int m,int n)
{
int k;
if(n==1||m<=1)k=1;
else
if(m>=n)
k=f(m,n-1)+f(m-n,n);
else
k=f(m,n-1);
return k;
}
void main()
{
int m[20],n[20],t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%d%d",&m[i],&n[i]);
for(i=0; i<t; i++)
cout << "%d\n",f(m[i],n[i]));
}