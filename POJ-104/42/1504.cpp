#include <iostream>
using namespace std;
int main()
{
int n,i,j,del,s;
s=0;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&del);
for(i=0; i<n; i++)
{
if(a[i]==del)
{
for(j=i; j>s; j--)
{
a[j]=a[j-1];
}
s++;
}
}
for(i=s; i<n; i++)
{
cout << "%d",a[i]);
if(i<n-1) cout << " ");
}
return 0;
}