#include <iostream>
using namespace std;
void main()
{
int n,a[300],b[300],*p,i,j,s,k;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
p=a;
cout << "%d,",a[0]);
for(i=1,k=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(*(p+i)==a[j]) {
s=0; break; }
else {
s=1; }
}
if(s==1)
{
b[k]=a[i];
k=k+1;
}
}
for(i=0; i<k-1; i++)
{
cout << "%d,",b[i]);
}
cout << "%d",b[k-1]);
}