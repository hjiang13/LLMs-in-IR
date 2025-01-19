#include <iostream>
using namespace std;
int main(){
int i,w,m,n,k;
double a[40],b[40],c[40];
char q[40][7];
cin >> "%d",&w);
m=0;
n=0;
for(i=0; i<w; i++){
cin >> "%s %lf",q[i],&a[i]);
if(q[i][0]=='f'){
b[m]=a[i];
m++;
}
else{
c[n]=a[i];
n++;
}
}
double e;
for( k=1; k<=m; k++){
for( i=0; i<m-k; i++){
if(b[i]<b[i+1]){
e=b[i+1];
b[i+1]=b[i];
b[i]=e;
}
}
}
for(k =1; k<=n; k++){
for(i=0; i<n-k; i++){
if(c[i]>c[i+1]){
e=c[i+1];
c[i+1]=c[i];
c[i] = e;
}
}
}
for(i=0; i<n; i++){
cout << "%.2lf ",c[i]);
}
for(i=0; i<m; i++){
if(i<m-1){
cout << "%.2lf ",b[i]);
}
else{
cout << "%.2lf",b[i]);
}
}
return 0;
}