#include <iostream>
using namespace std;
int main(void)
{
int i,j,k=0;
int n;
int m;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&m);
for(i=0; i<n; )
{
if(a[i]==m)
{
for(j=i; j<n; j++)
{
a[j]=a[j+1];
}
k++;
}
else
i++;
}
for(i=0; i<n-k-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-k-1]);
return 0;
}