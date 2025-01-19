#include <iostream>
using namespace std;
void main()
{
int n,i,k,m,a[100000];
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
cin >> "%d ",&a[i]);
cin >> "%d",&a[n-1]);
putchar('\n');
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(m=i; m<n; m++)
a[m]=a[m+1];
i--;
n=n-1;
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
}