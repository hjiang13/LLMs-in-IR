#include <iostream>
using namespace std;
void change(int n,int m,int a[100])
{
int b[100],i;
for(i=0; i<n; i++)
{
b[i]=a[i];
}
for(i=n-m; i<n; i++)
{
a[i-n+m]=a[i];
}
for(i=m; i<n; i++)
{
a[i]=b[i-m];
}
}
int main()
{
int n,m,i;
int a[100];
cin >> "%d %d",&n,&m);
getchar();
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
change(n,m,a);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
return 0;
}