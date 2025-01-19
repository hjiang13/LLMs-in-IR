#include <iostream>
using namespace std;
int main()
{
int a[100],b[100];
int n,i,j;
cin >> "%d", &n);
for (i=0;  i<n;  i++)
{
cin >> "%d", &a[i]);
}
for (i=0,j=n-1;  i<n,j>=0;  i++,j--)
{
b[j]=a[i];
}
for (j=0;  j<n-1;  j++)
{
cout << "%d ", b[j]);
}
if(j=n-1)
{
cout << "%d",b[j]);
}
return 0;
}