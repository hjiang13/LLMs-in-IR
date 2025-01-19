#include <iostream>
using namespace std;
void move(int a[],int b[],int n,int m)
{
int i;
for(i=0; i<=n-1; i++)
{
if(i>=m)
b[i]=a[i-m];
else
b[i]=a[n-m+i];
}
}
int main()
{
int a[100],b[100],n,m,i;
cin >> "%d%d",&n,&m);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
move(a,b,n,m);
for(i=0; i<=n-2; i++)
cout << "%d ",b[i]);
cout << "%d",b[n-1]);
return 0;
}