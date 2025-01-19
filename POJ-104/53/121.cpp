#include <iostream>
using namespace std;
void main()
{
int i,j,n,a[301],b[301],*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
a[i]=0;
b[i]=0;
}
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])
a[j]=0;
}
}
j=0;
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
b[j]=a[i];
j++;
}
}
p=b;
for(i=0; i<j-1; i++)
cout << "%d,",*(p+i));
cout << "%d\n",*(p+j-1));
}