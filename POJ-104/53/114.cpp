#include <iostream>
using namespace std;
void main()
{
int a[300],out[300],n,r=0,i,*p,*q;
cin >> "%d",&n);
for(i=1; i<=n; i++) cin >> "%d",&a[i-1]);
for(p=a; p<a+n; p++)
{
for(q=p+1; q<a+n; q++) {
if(*q==*p) *q=0; }
if(*p!=0) {
out[r]=*p;  r++; }
}
for(p=out; p<out+r-1; p++) cout << "%d,",*p);
cout << "%d",out[r-1]);
}