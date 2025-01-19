#include <iostream>
using namespace std;
main()
{
int a[301],j,n,i,k,b,*p;
cin >> "%d %d",&n,&k);
cout << "%d",k);
a[0]=k;
p=a;
b=1;
for(i=1; i<n; i++)
{
cin >> "%d",&k);
for(j=0; j<b; j++)
if(*(p+j)==k) break;
if(j==b)
{
cout << ",%d",k);
*(p+b)=k;
b++;
}
}
}