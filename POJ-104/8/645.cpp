#include <iostream>
using namespace std;
int main()
{
void shit(int ,int);
int m,n;
cin >> "%d %d",&m,&n);
shit(m,n);
return 0;
}
void shit(int m,int n)
{
int i,j;
int temp;
int a[20];
int	b[20];
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<n; j++)
{
cin >> "%d",&b[j]);
}
for(i=1; i<m; i++)
{
for(j=0; j<m-i; j++)
{
if(a[j]>a[j+1])
{
temp=a[j];
a[j]=a[j+1];
a[j+1]=temp;
}
}
}
temp=0;
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(b[j]>b[j+1])
{
temp=b[j];
b[j]=b[j+1];
b[j+1]=temp;
}
}
}
for(i=0; i<m; i++)
{
cout << "%d ",a[i]);
}
for(j=0; j<n-1; j++)
{
cout << "%d ",b[j]);
}
cout << "%d",b[n-1]);
}