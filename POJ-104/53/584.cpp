#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
cout << "%d",*p);
for(i=1; i<n; i++)
for(j=0; j<i; j++)
{
if(*(p+i)==*(p+j)) *(p+i)=-32000;
}
for(i=1; i<n; i++)
if(*(p+i)>-32000) cout << ",%d",*(p+i));
}