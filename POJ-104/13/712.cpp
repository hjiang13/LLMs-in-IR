#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,b,t;
int a[20000];
cin >> "%d",&n);
k=0;
for (i=0; i<n; i++)
{
j=1;
cin >> "%d",&b);
for (t=0; t<k; t++)
{
if (b==a[t])
j=0;
}
if (j==1)
{
a[k]=b;
k++;
if (k==1)
cout << "%d",b);
else
cout << " %d",b);
}
}
getchar();
getchar();
}