#include <iostream>
using namespace std;
void main()
{
int a[100];
int n,t,i,j;
cin >> "%d",&n);
if(n>1&&n<100)
{
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
cout << "\n");
for(j=0; j<n-1; j++)
{
for(i=0; i<n-1-j; i++)
if((abs(a[i]))>(abs(a[i+1])))
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
cout << "%d\n%d\n",a[n-1],a[n-2]);
}
}