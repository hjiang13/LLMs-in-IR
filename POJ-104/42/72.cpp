#include <iostream>
using namespace std;
int main()
{
int n,i,j,l,d;
cin >> "%d",&n);
long int a[100001];
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i-1]);
}
cin >> "%d",&d);
l=0;
for(j=0; j<n; j++)
{
if(a[j]==d)
{
for(int k=j; k<n; k++)
{
a[k]=a[k+1];
}
l++;
}
if(a[j]==d)
j--;
}
for(int m=0; m<n-l-1; m++)
{
cout << "%d ",a[m]);
}
cout << "%d",a[n-l-1]);
return 0;
}