#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,a[101];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
i=0;
while(i!=m)
{
for (j=n; j>0; j--)
{
a[j]=a[j-1];
}
a[0]=a[n];
i++;
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}