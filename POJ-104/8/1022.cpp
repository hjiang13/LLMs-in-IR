#include <iostream>
using namespace std;
main()
{
int i,j,k,m,n,t=0;
int *a,*b;
cin >> "%d %d",&n,&m);
a=(int*)malloc(n*sizeof(int));
b=(int*)malloc(m*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<m; i++)
cin >> "%d",&b[i]);
for(i=0; i<n; i++)
for(j=0; j<n-i-1; j++)
if(a[j]>a[j+1])
{
t=a[j+1];
a[j+1]=a[j];
a[j]=t;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
for(i=0; i<m; i++)
for(j=0; j<m-i-1; j++)
if(b[j]>b[j+1])
{
t=b[j+1];
b[j+1]=b[j];
b[j]=t;
}
for(i=0; i<m; i++)
cout << " %d",b[i]);
}