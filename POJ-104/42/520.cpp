#include <iostream>
using namespace std;
void main()
{
int n,m;
int a[100001];
int *p;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%d",p);
cin >> "%d",&m);
for(p=a; p<(a+n); p++)
{
if(*p==m)
{
int *q;
for(q=p; q<(a+n-1); q++)
*q=*(q+1);
n=n-1;
p=p-1;
}
}
for(p=a; p<a+n-1; p++)
cout << "%d ",*p);
cout << "%d",*p);
}