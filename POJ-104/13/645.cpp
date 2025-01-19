#include <iostream>
using namespace std;
main()
{
int i,j,n;
cin >> "%d",&n);
int a[20000];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
int k;
k=0;
for(j=0; j<i; j++)
{
if(a[j]!=a[i]) k++;
else break;
}
if(k==i) cout << " %d",a[i]);
}
getchar(); getchar(); getchar(); getchar(); getchar();
}