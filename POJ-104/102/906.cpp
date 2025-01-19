#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d\n",&n);
char a[40][7];
int k=0;
int l=0;
double d[40],e[40],f[40];
for(i=0; i<n; i++){
cin >> "%s %lf\n",a[i],&d[i]);
if(strcmp(a[i],"male")==0){
e[k]=d[i];
k++;
}
else{
f[l]=d[i];
l++;
}
}
int t;
double p;
for(i=1; i<=k; i++){
for(t=0; t<k-i; t++){
if(e[t]>e[t+1]){
p=e[t];
e[t]=e[t+1];
e[t+1]=p;
}
}
}
for(i=1; i<=l; i++){
for(t=0; t<l-i; t++){
if(f[t]<f[t+1]){
p=f[t];
f[t]=f[t+1];
f[t+1]=p;
}
}
}
cout << "%.2lf",e[0]);
for(i=1; i<k; i++){
cout << " %.2lf",e[i]);
}
for(i=0; i<l; i++){
cout << " %.2lf",f[i]);
}
return 0;
}