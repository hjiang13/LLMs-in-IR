#include <iostream>
using namespace std;
int main(){
int n,i,k;
int a[50000],b[50000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(k=1; k<n; k++){
for(i=1; i<=n-k; i++){
if(b[0]<a[i]||a[0]>b[i]){
}
else{
if(a[0]<=a[i]){
a[i]=a[n-k];
a[n-k]=0;
}
else{
a[0]=a[i];
a[i]=a[n-k];
a[n-k]=0;
}
if(b[0]>=b[i]){
b[i]=b[n-k];
b[n-k]=0;
}
else{
b[0]=b[i];
b[i]=b[n-k];
b[n-k]=0;
}
break;
}
}
}
if(a[1]==0){
cout << "%d %d",a[0],b[0]);
}
else{
cout << "no\n");
}
return 0;
}