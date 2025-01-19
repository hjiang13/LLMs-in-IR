#include <iostream>
using namespace std;
int main()
{
int i=0,n,j,k,s=0;
cin >> "%d",&n);
int a[100000];
for(i; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=i; j<n; j++)
{
a[j]=a[j+1];
}
n--;
i--;
s++;
}
}
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i!=n-1)
cout << " ");
}
return 0;
}