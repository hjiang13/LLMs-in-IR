#include <iostream>
using namespace std;
void main()
{
int n,i,q,s,k;
cin >> "%d",&n);
k=sqrt(n-3);
for(i=2; i<=k; i++)
if((n-3)%i==0)break;
if(i>k)cout << "3 %d\n",n-3);
for(q=5; q<=(n/2); q++)
{
k=sqrt(q);
for(i=2; i<=k; i++)
if(q%i==0)break;
if(i>k)
{
s=sqrt(n-q);
for(i=2; i<=s; i++)
if((n-q)%i==0)break;
if(i>s)cout << "%d %d\n",q,n-q);
}
}
}