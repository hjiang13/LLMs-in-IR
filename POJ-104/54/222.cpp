#include <iostream>
using namespace std;
void main()
{
int m=0;
int n,k;
cin >> "%d %d",&n,&k);
while(1)
{
int i=++m;
int j;
for(j=0; j<n; j++,i=(i-k)*(n-1)/n)
{
if((i-k)%n==0)
continue;
else
break;
}
if(j==n)
break;
}
cout << "%d",m);
}