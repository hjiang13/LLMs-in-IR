#include <iostream>
using namespace std;
int main()
{
int f(int a,int b);
int n,m,i,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
d=f(m,2);
cout << "%d\n",d);
}
return 0;
}
int f(int a,int b)
{
int t=1,k,j;
for(j=b; j<a; j++)
{
if(a%j==0&&a/j>=j)
k=f(a/j,j);
else
k=0;
t=t+k;
}
return t;
}