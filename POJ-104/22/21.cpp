#include <iostream>
using namespace std;
void main()
{
int a[300],n=1,i,m=0,ci=-1;
cin >> "%d",&a[0]);
while (getchar()==',') cin >> "%d",&a[n++]);
for (i=0; i<n; i++)
if (m<a[i]) m=a[i];
for (i=0; i<n; i++)
if (a[i]!=m)
if (a[i]>ci) ci=a[i];
if (ci==-1) cout << "No\n");
else cout << "%d\n",ci);
}