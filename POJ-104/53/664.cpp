#include <iostream>
using namespace std;
int main()
{
int a[301],*p,n,i,j,k=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
if((*(p+i)-*(p+j))!=0) k+=1;
if(k==i)
cout << ",%d",*(p+i));
k=0; }
return 0;
}