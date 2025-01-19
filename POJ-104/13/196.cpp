#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int a[20000],b[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])
a[j]=0; }
}
j=0;
for(i=0; i<n; i++)
{
if (a[i]==0) ;
else {
b[j]=a[i]; j++; }
}
for(i=0; i<j-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[j-1]);
}