#include <iostream>
using namespace std;
void main()
{
int n,i,j,k=0,a[300],b[300],*p=b;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[k++]=a[0];
for(i=1; i<n; i++)
{
for(j=0; j<k; j++)
{
if(a[i]==b[j])
break;
else if(j==(k-1))
b[k++]=a[i];
}
}
for(j=0; j<(k-1); j++)
cout << "%d,",*(p+j));
cout << "%d",*(p+k-1));
}