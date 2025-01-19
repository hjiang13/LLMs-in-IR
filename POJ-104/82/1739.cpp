#include <iostream>
using namespace std;
int main()
{
int n,a[1000],b[1000],i,p,c[1000],t;
p=0; t=0; c[0]=0;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++){
cin >> "%d%d\n",&a[i],&b[i]); }
cin >> "%d%d",&a[n-1],&b[n-1]);
for(i=0; i<n; i++){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)
p=p+1;
else {
c[t]=p; p=0; t++; }
}
for(i=0; i<=t; i++){
if(c[i]>p)p=c[i]; }
cout << "%d\n",p); }