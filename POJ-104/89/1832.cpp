#include <iostream>
using namespace std;
main()
{
int n,i,c=0,k,j,d,e;
cin >> "%d",&n);
int a[100000],b[100000];
for (i=0; i<1000000; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if (a[i]==0&&b[i]==0)
break;
}
k=i-1;
for (i=0; i<=n-1; i++)
{
d=0;
e=0;
for (j=0; j<=k; j++)
{
if (b[j]==i)
d++;
}
for (j=0; j<=k; j++)
{
if (a[j]==i)
e++;
}
if ((d==n-1)&&(e==0))
{
cout << "%d\n",i);
c++;
}
}
if (c==0)
cout << "NOT FOUND\n");
}