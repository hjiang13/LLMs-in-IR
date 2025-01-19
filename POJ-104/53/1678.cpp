#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k=0,a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[j]==a[i])
break;
}
if(j==i)
{
b[k]=a[i] ;
k=k+1;
}
}
for	(i=0; i<k; i++)
{
cout << "%d",b[i]);
if(i<k-1)
cout << ",");
}
return 0;
}