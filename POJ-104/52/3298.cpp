#include <iostream>
using namespace std;
int main()
{
int n,m,i,t;
int a[200];
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
int l=0;
while(l<m)
{
t=a[n-1];
for (i=n-1; i>=1; i--)
a[i]=a[i-1];
a[0]=t;
l++;
}
for (i=0; i<n; i++)
{
if (i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
cout << "\n");
getchar();
getchar();
}