#include <iostream>
using namespace std;
void main()
{
int a[20000];
int n,i,j,t;
cin >> "%d",&n);
for(j=0; j<n; j++)
cin >> "%d",&a[j]);
cout << "%d",a[0]);
for(j=1; j<n; j++)
{
t=0;
for(i=0; i<j; i++)
{
if(a[i]==a[j])
t=t+1;
else;
}
if(t==0)   cout << " %d",a[j]);
else;
}
}