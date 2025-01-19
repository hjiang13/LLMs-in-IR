#include <iostream>
using namespace std;
int main()
{
int a[100],b[100];
int m,n,j,k;
void f(int a[],int m);
cin >> "%d%d",&m,&n);
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
for(k=0; k<n; k++)
{
cin >> "%d",&b[k]);
}
f(a,m);
cout << " ");
f(b,n);
return 0;
}
void f(int a[],int m)
{
int i,l,s;
for(i=1; i<m; i++)
{
for(l=0; l<m-i; l++)
{
if(a[l]>a[l+1])
{
s=a[l];  a[l]=a[l+1];  a[l+1]=s; }
}
}
cout << "%d",a[0]);
for(l=1; l<m; l++)
{
cout << " %d",a[l]);
}
}