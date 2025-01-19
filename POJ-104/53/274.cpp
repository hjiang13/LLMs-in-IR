#include <iostream>
using namespace std;
void main()
{
int a[300],n,i,c,d,j,k;
cin >> "%d",&n);
d=n;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(k=0; k<d; k++)
{
for(j=k+1; j<d; )
{
if (a[k]==a[j])
{
for(c=j; c<d-1; c++)
{
a[c]=a[c+1];
}
d=d-1;
}
else j++;
}
if (k<d-1)
cout << "%d,",a[k]);
else cout << "%d",a[k]);
}
}