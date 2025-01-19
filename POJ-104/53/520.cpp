#include <iostream>
using namespace std;
void main()
{
int a[300],b[300]={
0}
,i,n,j,k=0;
cin >> "%d",&n);
cin >> "%d",&a[0]);
b[0]=a[0]; k++;
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<k; j++)
{
if(a[i]==b[j])
break; }
if(j==k) b[k++]=a[i];
}
k--;
for(i=0; i<k; i++)
cout << "%d,",b[i]);
cout << "%d",b[k]);
}