#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[300],*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=&a[0];
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
if(*(p+i)==*(p+j)) *(p+i)=0;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(*(p+i)!=0) cout << ",%d",*(p+i));
}
}