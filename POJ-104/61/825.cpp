#include <iostream>
using namespace std;
main()
{
int a[100];
int n,m;
int i,j;
int k;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&m);
if (m==1 || m==2)
{
if (i==0)
cout << "1\n");
else
cout << "\n1\n");
}
else
{
a[0]=1;
a[1]=2;
for (j=2; j<m-1; j++)
{
a[j]=a[j-1]+a[j-2];
}
if (i==0)
cout << "%d\n",a[m-2]);
else
cout << "\n%d\n",a[m-2]);
}
}
}