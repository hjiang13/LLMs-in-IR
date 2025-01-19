#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int a[n];
int i;
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
int k,j,t;
int f=0;
cin >> "%d",&k);
j=n;
i=0;
while (i<n)
{
i++;
if (a[f]==k)
{
j--;
for (t=f; t<=j; t++)
a[t]=a[t+1];
}
else f++;
}
cout << "%d",a[0]);
for (i=1; i<j; i++)
cout << " %d",a[i]);
getchar();
getchar();
getchar();
}