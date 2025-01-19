#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k;
int a[400],b[400],c[400];
for(i=0; i<400; i++)
{
a[i]=0;
b[i]=0;
c[i]=0;
}
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=0; i<n; i++)
{
if(b[i])
{
c[j]=a[i];
for(k=i; k<n; k++)
{
if(a[k]==c[j])
b[k]=0;
}
j=j+1;
}
}
if(j>1)
{
for(i=0; i<j-1; i++)
cout << "%d,",c[i]);
}
cout << "%d",c[j-1]);
return 0;
}