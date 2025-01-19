#include <iostream>
using namespace std;
main()
{
int a[20000],n,i,j,k=0,b[20000];
cin >> "%d",&n);
i=n;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])
break;
}
if(j==i)
{
b[k]=a[i];
k++;
}
}
for(i=0; i<k; i++)
{
cout << "%d",b[i]);
if(i-k+1)
cout << " ");
}
}