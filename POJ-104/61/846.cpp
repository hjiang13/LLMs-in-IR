#include <iostream>
using namespace std;
main()
{
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
int m,j;
cin >> "%d",&m);
int a[1000];
a[1]=1;
a[2]=1;
for(j=3; j<=m; j++)
a[j]=a[j-1]+a[j-2];
if(m==1||m==2)
cout << "%d",1);
else
cout << "%d",a[m]);
if(i<n)
cout << "\n");
}
getchar();
}