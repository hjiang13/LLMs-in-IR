#include <iostream>
using namespace std;
int main()
{
int n,i,b,c,d;
struct{
int sn;
int chi;
int mat;
int sum;
}
a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d %d",&a[i].sn,&a[i].chi,&a[i].mat);
a[i].sum=a[i].chi+a[i].mat;
}
b=n;
c=n;
d=n;
a[n].sum=-100;
for(i=0; i<n; i++){
if(a[b].sum>=a[i].sum)b=b;
else b=i;
}
for(i=0; i<n; i++){
if(i!=b){
if(a[c].sum>=a[i].sum)c=c; else c=i; }
else ;
}
for(i=0; i<n; i++){
if(i!=c&i!=b){
if(a[d].sum>=a[i].sum)d=d; else d=i; }
else ;
}
cout << "%d %d\n",a[b].sn,a[b].sum);
cout << "%d %d\n",a[c].sn,a[c].sum);
cout << "%d %d\n",a[d].sn,a[d].sum);
return 0;
}