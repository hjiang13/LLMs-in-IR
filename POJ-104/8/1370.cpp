#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],c[200],i,m,n;
cin >> "%d",&m);
cin >> "%d",&n);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
int j,p;
for(i=m-2; i>=0; i--)
{
for(j=0; j<=i; j++)
{
if(a[j]>a[j+1])
{
p=a[j];
a[j]=a[j+1];
a[j+1]=p;
}
}
}
for(i=n-2; i>=0; i--)
{
for(j=0; j<=i; j++)
{
if(b[j]>b[j+1])
{
p=b[j];
b[j]=b[j+1];
b[j+1]=p;
}
}
}
int q;
for(q=0; q<m; q++)
c[q]=a[q];
for(q=m; q<m+n; q++)
c[q]=b[q-m];
int s;
cout << "%d",c[0]);
for(s=1; s<m+n; s++)
cout << " %d",c[s]);
}