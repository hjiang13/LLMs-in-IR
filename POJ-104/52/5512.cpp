#include <iostream>
using namespace std;
void yidong(int a1[],int len)
{
int j,temp;
for(j=1; j<len; j++)
{
temp=a1[j];
a1[j]=a1[0];
a1[0]=temp;
}
return;
}
int main()
{
int n,m,i;
int a[1000];
cin >> "%d %d",&n,&m);
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
cin >> " %d",&a[i]);
}
for(i=0; i<m; i++)
{
yidong(a,n);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
return 0;
}