#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int a[20001];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(j=0; j<n; j++)
{
if(a[j]>=10&&a[j]<=100)
{
for(i=j+1; i<n; i++)
{
if(a[i]>=10&&a[i]<=100)
{
if(a[j]==a[i])
{
a[i]=0; }
}
}
}
}
cout << "%d",a[0]);
for (i=1; i<n; i++)
{
if (a[i]!=0)
{
cout << " %d",a[i]); }
}
getchar();
getchar();
getchar();
}