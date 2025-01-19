#include <iostream>
using namespace std;
int main()
{
int n, i, j;
int a[300];
cin >> "%d", &n);
cin >> "%d", &a[0]);
cout << "%d", a[0]);
for (i=1; i<n; i++)
{
cin >> "%d", &a[i]);
}
for (i=1; i<n; i++)
{
for(j=0; j<i; j++)
if (a[i]==a[j])
a[i]=0;
}
for (i=1; i<n; i++)
{
if (a[i]!=0)
cout << ",%d", a[i]);
}
}