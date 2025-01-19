#include <iostream>
using namespace std;
void main()
{
int n,i,k,a[100000],*p,*q;
cin >> "%d",&n);
for(i=0; i<n-1; i++)
cin >> "%d ",&a[i]);
cin >> "%d",&a[n-1]);
cin >> "%d",&k);
p=a;
for(i=0; i<n; i++,p++)
{
if(*p==k)
{
for(q=p; q<a+n; q++)
*(q)=*(q+1);
i--;
n--;
p--;
}
}
p=a;
cout << "%d",*p);
for(i=1; i<n; i++)
cout << " %d",*(p+i));
}