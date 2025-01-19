#include <iostream>
using namespace std;
void main()
{
int n,i=0,k=0,t=0;
int a[90000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(k=1; k<n; k++)
{
t=0;
for(i=0; i<k; i++)
{
if(a[k]==a[i])
t=1;
}
if(t==0)
cout << " %d",a[k]);
}
}