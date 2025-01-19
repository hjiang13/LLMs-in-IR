#include <iostream>
using namespace std;
void main()
{
int n,k,m,i,s;
cin >> "%d %d",&n,&k);
i=0; m=0; s=0;
for(m=n; i<n; m++)
{
i=0; s=m;
for(; i<n; i++)
if(s%n==k&&s>=n)
s=s-s/n-k;
else break; }
cout << "%d\n",m-1);
}