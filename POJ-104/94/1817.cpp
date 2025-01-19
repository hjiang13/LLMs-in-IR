#include <iostream>
using namespace std;
int main () {
int n,i,s;
scanf ("%d",&n);
int a[n];
int b[n];
s=0;
for(i=0; i<n; i++) {
cin >> "%d",&b[i]);
if(b[i]%2!=0) {
a[s]=b[i]; s++; }
}
while (n>0) {
n=0;
for (i=0; i<s-1; i++)
if(a[i]>a[i+1])
{
a[i]=a[i]+a[i+1];
a[i+1]=a[i]-a[i+1]; a[i]=a[i]-a[i+1]; n++; }
}
for (i=0; i<s-1; i++)
cout << "%d,",a[i]);
cout << "%d\n",a[s-1]);
return 0;
}