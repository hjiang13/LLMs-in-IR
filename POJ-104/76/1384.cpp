#include <iostream>
using namespace std;
int main()
{
int x[100],y[100],n,i,j,a,b,c,d,p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&x[i],&y[i]); }
for(i=n-1; i>=0; i--){
for(j=0; j<i; j++){
if(x[j]>x[j+1]){
a=x[j+1];
x[j+1]=x[j];
x[j]=a; }
if(y[j]>y[j+1]){
b=y[j+1];
y[j+1]=y[j];
y[j]=b; }
}
}
c=x[0];
d=y[n-1];
for(double k=c; k<=d; k+=0.1){
p=0;
for(i=0; i<n; i++){
if(k>=x[i]&&k<=y[i])
p++; }
if(p==0){
cout << "no");
return 0; }
}
cout << "%d %d",c,d);
return 0;
}