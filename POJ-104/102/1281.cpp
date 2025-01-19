#include <iostream>
using namespace std;
void big_small(float a[],int n)
{
int i,k;
float b;
for(i=0; i<=n; i++)
{
for(k=i+1; k<=n; k++)
{
if(a[i]<a[k])
{
b=a[i];
a[i]=a[k];
a[k]=b;
}
}
}
}
void small_big(float a[],int n)
{
int i,k;
float b;
for(i=0; i<=n; i++)
{
for(k=i+1; k<=n; k++)
{
if(a[i]>a[k])
{
b=a[i];
a[i]=a[k];
a[k]=b;
}
}
}
}
int main()
{
char g[41][7];
int n,i,j=0,k=0;
float a[40],b[40];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",g[i]);
if(strlen(g[i])==4)
{
cin >> "%f",&a[j]);
j++;
}
else
{
cin >> "%f",&b[k]);
k++;
}
}
small_big(a,j);
big_small(b,k);
for(i=1; i<=j; i++)
cout << "%3.2f ",a[i]);
for(i=0; i<k-1; i++)
cout << "%3.2f ",b[i]);
cout << "%3.2f",b[k-1]);
}