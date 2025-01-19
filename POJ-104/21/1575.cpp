#include <iostream>
using namespace std;
int main()
{
int n, a[310],i,s=0,temp,j;
float ave,c,d;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d", &a[i]);
s+=a[i];
}
ave=(float)s/n;
for(i=0; i<n; i++)
for(j=i; j<n; j++)
{
if(a[j]<a[i]){
temp=a[i];
a[i]=a[j];
a[j]=temp; }
}
c=a[n-1]-ave;
d=ave-a[0];
if(c==d)cout << "%d,%d",a[0],a[n-1]);
if(c>d)cout << "%d", a[n-1]);
if(c<d)cout << "%d", a[0]);
else;
return 0;
}