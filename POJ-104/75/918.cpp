#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000];
int t,i,c,n=0;
char tc;
do
{
cin >> "%d%c",&t,&tc);
a[n]=t;  n++;
}
while (tc!=10);
for(i=0; i<n; i++) cin >> "%d,",&b[i]);
int max=0,maxp=0;
for(i=0; i<n; i++) if(b[i]>max) max=b[i];
for(t=1; t<max; t++)
{
c=0;
for(i=0; i<n; i++) {
if((a[i]<=t)&&(b[i]>t)) c++; }
if (c>maxp) maxp=c;
}
cout << "%d %d",n,maxp);
}