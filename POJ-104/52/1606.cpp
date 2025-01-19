#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[10000];
int *p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(p=a+n; p<(a+n+n-m); p++)
*p=*(p-n);
p=(a+n-m);
cout << "%d",*p);
for(p=(a+n-m+1); p<(a+n+n-m); p++)
cout << " %d",*p);
}