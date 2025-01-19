#include <iostream>
using namespace std;
int main(void)
{
int n, i,j, a[m], b;
cin >> "%d", &n);
for(i=0;  i<n;  i++)
cin >> "%d", &a[i]);
cin >> "%d", &b);
for(i=0;  i<n;  i=i+1)
{
if (a[i]==b)
{
for(j=i;  j<n-1;  j=j+1)
a[j]=a[j+1];
n=n-1;
i=i-1;
}
}
for(i=0;  i<n-1;  i++)
cout << "%d ", a[i]);
cout << "%d\n", a[n-1]);
return 0;
}