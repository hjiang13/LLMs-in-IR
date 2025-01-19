#include <iostream>
using namespace std;
void main()
{
int n,i,j,t,a[100];
cin >> "%d\n",&n);
cout << "\n");
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cout << "\n");
}
for(j=1; j<n; j++)
for(i=0; i<(n-j); i++)
if(a[i]<a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
cout << "%d\n%d\n",a[0],a[1]);
}