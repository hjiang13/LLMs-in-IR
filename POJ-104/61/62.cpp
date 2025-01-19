#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int a[10000],b[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
a[0]=1;
a[1]=1;
for(i=0; i<n; i++)
{
for(j=2; j<=b[i]-1; j++)
a[j]=a[j-1]+a[j-2];
cout << "%d\n",a[b[i]-1]);
}
getchar();
getchar();
return 0;
}