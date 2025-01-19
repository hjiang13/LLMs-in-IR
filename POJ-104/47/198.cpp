#include <iostream>
using namespace std;
void main()
{
int n,a[100],i,*p,tem;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<n/2; i++)
{
tem=*(p+i);
*(p+i)=*(p+n-1-i);
*(p+n-1-i)=tem;
}
for(p=a; p<a+n; p++)
cout << "%d%s",*p,p==a+n-1?"":" ");
}