#include <iostream>
using namespace std;
void px(int a[100],int k)
{
int i,j,b;
for(i=0; i<k; i++)
{
for(j=0; j<k-i-1; j++)
{
if(a[j]>a[j+1])
{
b=a[j];
a[j]=a[j+1];
a[j+1]=b;
}
}
}
for(i=0; i<k-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[k-1]);
}
void fz()
{
int m,n,i,a[100],b[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
px(a,n);
cout << " ");
for(i=0; i<m; i++)
cin >> "%d",&b[i]);
px(b,m);
}
int main()
{
fz();
return 0;
}