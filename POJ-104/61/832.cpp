#include <iostream>
using namespace std;
main()
{
int j;
int a[20];
a[0]=1; a[1]=1;
for(j=2; j<20; j++)
a[j]=a[j-1]+a[j-2];
int n,i,t;
int b[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t);
b[i]=a[t-1];
}
for(i=0; i<n; i++)
cout << "%d\n",b[i]);
getchar();
getchar();
}