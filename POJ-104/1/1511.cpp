#include <iostream>
using namespace std;
int f(int n,int m)
{
int sum=1,i;
if(n<m)
sum=0;
else
if(n==m)
sum=1;
else
{
for(i=m; i<=n; i++)
if(n%i==0)
sum=sum+f(n/i,i);
}
return(sum);
}
void main()
{
int x,j,a[100000];
cin >> "%d",&x);
for(j=0; j<x; j++)
cin >> "%d",&a[j]);
for(j=0; j<x; j++)
cout << "%d\n",f(a[j],2));
}