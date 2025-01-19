#include <iostream>
using namespace std;
int main()
{
int i,n,e;
int prime[N];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&prime[i]);
}
for(i=0; i<n; i++)
{
if(prime[i]>prime[i+1])
e=prime[i],prime[i]=prime[i+1],prime[i+1]=e;
}
for(i=0; i<n; i++)
{
if(prime[i]>prime[i+1])
e=prime[i],prime[i]=prime[i+1],prime[i+1]=e;
}
cout << "%d\n",prime[n]);
cout << "%d\n",prime[n-1]);
return 0;
}