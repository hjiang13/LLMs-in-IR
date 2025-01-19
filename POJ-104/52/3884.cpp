#include <iostream>
using namespace std;
void xunhuan(int a[100],int n,int m)
{
int i,j,t,temp;
for(j=0; j<m; j++)
{
temp=a[0];
a[0]=a[n-1];
for(i=0; i<n-1; i++)
{
t=a[i+1];
a[i+1]=temp;
temp=t;
}
}
}
int main()
{
int a[100],n,m,i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
xunhuan(a,n,m);
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cout << " %d",a[i]);
}
}