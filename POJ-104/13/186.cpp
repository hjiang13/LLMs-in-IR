#include <iostream>
using namespace std;
void main()
{
int a[20001];
int i,k,j=0,n,fil=101,m=0,g=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
k=0;
a[n]=101;
while(k<n)
{
for(i=0; i<k; i++)
{
if(a[i]==a[k])
k++;
}
for(i=0; i<k; i++)
{
if(a[i]==a[k])
k++;
}
if(k==0)
cout << "%d",a[k]),k++;
else
if(k<n&&k>0)
cout << " %d",a[k]),k++,m++;
}
}