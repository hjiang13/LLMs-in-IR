#include <iostream>
using namespace std;
int k[25],n;
int f(int max,int i,int sum)
{
int p,q=0;
if(i==n)return sum;
else
{
p=f(max,i+1,sum);
if(max>k[i+1])q=f(k[i+1],i+1,sum+1);
return p>q?p:q;
}
}
void main()
{
int i; cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&k[i]);
cout << "%d",f(2147483647,0,0));
}