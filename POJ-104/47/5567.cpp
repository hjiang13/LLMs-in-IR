#include <iostream>
using namespace std;
void main()
{
int n,i,a[128],*p,*q,t;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
p=a;
q=a+n-1;
for(i=0; i<=n/2-1; i++)
{
t=*(p+i);
*(p+i)=*(q-i);
*(q-i)=t;
}
p=a;
cout << "%d",*p);
p=a+1;
for(i=1; i<n; i++)
cout << " %d",*(p++));
}