#include <iostream>
using namespace std;
void inv(int x[],int n)
{
int temp,i,j,m=(n-1)/2;
for(i=0; i<=m; i++)
{
j=n-1-i;
temp=x[i]; x[i]=x[j]; x[j]=temp;
}
return;
}
int main()
{
int i,n,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
inv(a,n);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
return 0;
}