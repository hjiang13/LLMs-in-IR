#include <iostream>
using namespace std;
int main()
{
int n,b,a[20000],i,j;
cin >> "%d",&n);
cin >> "%d",&a[0]);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&b);
a[i]=b;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
a[i]=0;
}
}
for(i=1; i<n; i++)
{
if(a[i]!=0)
cout << " %d",a[i]);
}
cout << "\n");
return 0;
}