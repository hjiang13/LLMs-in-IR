#include <iostream>
using namespace std;
void main()
{
int a[1000000];
int i,n,del,j;
int *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&del);
p=a;
for(i=0; i<n; i++)
{
if(a[i]==del)
{
for(j=i; j<n; j++)
a[j]=a[j+1];
i--;
n--; }
}
for(i=0; i<n-1; i++,p++)
cout << "%d ",*p);
cout << "%d",*p);
}