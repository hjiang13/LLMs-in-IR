#include <iostream>
using namespace std;
int a[100],sz[100];
void change(int sz[],int n);
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
change(sz,n);
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}
void change(int sz[],int n)
{
for(int i=0; i<n; i++)
{
a[i]=sz[n-1-i];
}
}