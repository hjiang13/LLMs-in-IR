#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,a[300],b,c;
cin >> "%d",&n);
for(i=0,k=0; i<n; i++)
{
cin >> "%d",&b);
c=1;
for(j=0; j<k; j++)
{
if(a[j]==b)
{
c*=0;
break;
}
}
if(c)
a[k++]=b;
}
for(i=0; i<k-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[i]);
}