#include <iostream>
using namespace std;
int main()
{
int i,j;
int n,m;
cin >> "%d%d",&n,&m);
int *a=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",a+i); //a[i]====*a+i;
}
int t,t1;
for(j=0; j<m; j++)
{
t=a[n-1];
for(i=0; i<n; i++)
{
t1=a[i];
a[i]=t;
t=t1;
}
}
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i<n-1)cout << " ");
}
return 0;
}