#include <iostream>
using namespace std;
void main()
{
int n,i,j,b;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&b);
i=0,j=0;
while(i<n)
{
if (a[i]!=b)
{
a[j]=a[i];
i++,j++;
}
else i++;
}
for(i=0; i<(j-1); i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[j-1]);
}