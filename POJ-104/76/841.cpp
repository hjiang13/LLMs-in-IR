#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[51000],b[51000];
int i;
for(i=1; i<=n; i++)
cin >> "%d%d",&a[i],&b[i]);
int k,e;
for(k=1; k<n; k++)
{
for(i=1; i<=n-k; i++)
{
if(a[i]>a[i+1])
{
e=a[i];
a[i]=a[i+1];
a[i+1]=e;
e=b[i];
b[i]=b[i+1];
b[i+1]=e;
}
}
}
int c[51000];
c[1]=a[1];
for(i=2,k=2; i<=n; i++)
{
if(a[i]!=a[i-1])
{
c[k]=a[i];
k++;
}
}
k--;
int j;
int d[51000]={
0}
;
for(i=1; i<=k; i++)
{
for(j=1; j<=n; j++)
{
if(a[j]==c[i])
{
if(d[i]<b[j])
d[i]=b[j];
}
}
}
for(i=1; i<k; i++)
{
if(d[i]>d[i+1])
d[i+1]=d[i];
}
int count=0;
for(i=2; i<=k; i++)
{
if(c[i]<=d[i-1])
count++;
}
if(count==(k-1)){
cout << "%d %d",c[1],d[k]);
}
else{
cout << "no");
}
return 0;
}