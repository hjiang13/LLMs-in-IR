#include <iostream>
using namespace std;
int main ()
{
int n,a[25],b[25];
cin >> "%d",&n);
for (int i=0; i<n; i++)
cin >> "%d",&a[i]);
for (int i=0; i<n; i++)
b[i]=1;
for(int i=n-2; i>=0; i--)
{
for(int j=i+1; j<n; j++)
if((a[j]<=a[i])&&(b[i]<b[j]+1))
b[i]=b[j]+1;
}
int max=b[0];
for (int i=0; i<n; i++)
{
if (b[i]>max)
max=(b[i]);
}
cout << "%d",max);
return 0;
}