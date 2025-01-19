#include <iostream>
using namespace std;
void main()
{
int n,a[100000],*p,i,k,*temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(p=a; p<a+n; p++)
if(*p==k)
{
temp=p;
for(; p<a+n; p++)
*p=*(p+1);
n--;
p=temp-1;
}
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}