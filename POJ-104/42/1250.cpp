#include <iostream>
using namespace std;
main()
{
int i,j,n,k;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=i; j<n-1; j++)
{
a[j]=a[j+1];
}
n--;
i--;
}
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[n-1]);
getchar();
getchar();
getchar();
return 0;
}