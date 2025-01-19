#include <iostream>
using namespace std;
int main()
{
int n,i,a[100000],j;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
if(a[i]==a[0]) a[i]=0;
for(i=1; i<n; i++)
{
if(a[i]!=0)
{
cout << " %d",a[i]);
for(j=i+1; j<n; j++)
if(a[j]==a[i]) a[j]=0;
}
}
return 0;
}