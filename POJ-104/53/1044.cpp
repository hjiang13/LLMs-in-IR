#include <iostream>
using namespace std;
void main()
{
int n,i,j,t;
t=0;
int a[300];
int b[300];
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
cin >> "%d ",&a[i]);
cin >> "%d",&a[n-1]);
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j])
{
a[i]=-1;
break; }
}
for(i=0; i<n; i++)
{
if(a[i]!=-1)
{
b[t]=a[i];
t=t+1;
}
}
for(i=0; i<t-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[t-1]);
}