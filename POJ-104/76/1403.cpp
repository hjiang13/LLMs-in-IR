#include <iostream>
using namespace std;
int main()
{
int n,a[50000],b[50000],c[50000],d[50000];
int max,min,i,j;
double k;
int e;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&(a[i]),&(b[i]));
c[i]=a[i];
d[i]=b[i];
}
for(i=0; i<(n-1); i++)
{
if(a[i]<a[i-1])
{
e=a[i];
a[i]=a[i+1];
a[i+1]=e;
}
}
min=a[n-1];
for(i=0; i<(n-1); i++)
{
if(b[i]>b[i+1])
{
e=b[i];
b[i]=b[i+1];
b[i+1]=e;
}
}
max=b[n-1];
for(k=min+0.1; k<=max; k++)
{
for(j=0; j<n; j++)
{
if(k>=c[j]&&k<=d[j])
{
break;
}
else
{
if(j==n-1){
cout << "no");
return 0;
}
else{
continue;
}
}
}
}
cout << "%d %d",min,max);
return 0;
}