#include <iostream>
using namespace std;
int main()
{
int i;
double n,q=0,max,a[301]={
0}
,b[301],c[3]={
0}
;
cin >> "%lf",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
q=q+a[i];
}
q=q/n;
for(i=0; i<n; i++)
{
b[i]=fabs(a[i]-q); ;
}
max=b[0];
c[0]=a[0];
for(i=1; i<n; i++)
if(b[i]>max)
{
max=b[i];
c[0]=a[i];
}
for(i=1; i<n; i++)
if(b[i]==max&&a[i]!=c[0])
{
c[1]=a[i];
break; }
if(c[1]==0){
cout << "%1.lf\n",c[0]);
}
else
if(c[0]>c[1]){
cout << "%1.lf,%1.lf",c[1],c[0]); }
else{
cout << "%1.lf,%1.lf",c[0],c[1]); }
return 0;
}