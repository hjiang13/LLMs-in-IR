#include <iostream>
using namespace std;
main()
{
int n,k,i,j,a[100000],*p,b;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
p=a;
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(*(p+i)!=k)  {
cout << "%d",*(p+i));  b=i; break; }
}
for(i=b+1; i<n; i++)
{
if(*(p+i)!=k)  {
cout << " %d",*(p+i)); }
}
}