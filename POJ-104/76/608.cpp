#include <iostream>
using namespace std;
int main(){
int n,i,j,e,a;
cin >> "%d",&n);
int x[n],y[n];
for(i=0; i<n; i++){
cin >> "%d %d",&x[i],&y[i]);
}
for(j=1; j<=n; j++){
for(i=0; i<n-j; i++){
if(x[i]>x[i+1]){
e=x[i];
x[i]=x[i+1];
x[i+1]=e;
}
if(y[i]>y[i+1]){
e=y[i];
y[i]=y[i+1];
y[i+1]=e;
}
}
}
a=0;
for(i=0; i<n-1; i++){
if(x[n-i-1]>y[n-i-2]||y[i]<x[i+1]){
a++;
}
}
if(a!=0){
cout << "no");
}
else{
cout << "%d %d",x[0],y[n-1]);
}
return 0;
}