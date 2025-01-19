#include <iostream>
using namespace std;
void bubble(int a[],int l)
{
int i,j,temp;
for(j=1; j<l; j++)
{
for(i=0; i<l-j; i++)
{
if(a[i]>a[i+1])
{
temp=a[i];
a[i]=a[i+1];
a[i+1]=temp;
}
}
}
}
int main()
{
int m,n,i,j,a[10000],b[10000];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n; j++)
{
cin >> "%d",&b[j]);
}
bubble(a,m);
bubble(b,n);
for(i=0; i<m; i++)
{
cout << "%d ",a[i]);
}
for(j=0; j<n; j++)
{
cout << "%d",b[j]);
if(j<n-1)
cout << " ");
}
return 0;
}