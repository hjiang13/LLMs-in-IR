#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,q,i,k;
cin >> "%d",&n);
cin >> "%d",&m);
int *a=(int*)malloc(sizeof(int)*n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(k=0; k<n-m; k++)
{
q=a[0];
for(i=0; i<n-1; i++)
{
a[i]=a[i+1];
}
a[n-1]=q;
}
for (i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
return 0;
}