#include <iostream>
using namespace std;
void main()
{
int a[300];
int i,j,n;
int *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j])
a[i]=0;
}
p=a;
cout << "%d",*p);
for(i=1; i<n; i++)
if(*(p+i)!=0)
cout << ",%d",*(p+i));
}