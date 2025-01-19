#include <iostream>
using namespace std;
int main()
{
int *p,*q,i,j,n,k,a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
k=1;
q=b;
*q=*p;
for(i=1; i<n; i++)
{
for(j=0; j<k; j++)
{
if(*(p+i)==*(q+j))
break; }
if(j==k)
{
*(q+j)=*(p+i);
k++; }
}
for(i=0; i<k-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[k-1]);
return 0;
}