#include <iostream>
using namespace std;
void main()
{
char a[101],t; int n,i,k,m,r=0;
gets(a);
n=strlen(a);
for(i=n-1; i>=0; i--)
if(a[i]==' ') r++;
if(r==0)
{
for(i=0; i<n; i++)
cout << "%c",a[i]);
}
else
{
for(i=n-1; i>=0; i--)
{
if(a[i]==' ') {
k=i; break; }
}
for(i=k+1; i<n; i++)
cout << "%c",a[i]);
m=k;
for(i=m-1; i>=0; i--)
{
if(a[i]==' ')
{
k=i;
for(i=k; i<m; i++)
cout << "%c",a[i]);
}
m=k;
}
cout << " ");
for(i=0; i<m; i++)
cout << "%c",a[i]);
}
}