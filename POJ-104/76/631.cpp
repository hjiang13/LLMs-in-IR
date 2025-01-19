#include <iostream>
using namespace std;
int main(){
int n,i,j,h,p=1;
cin >> "%d",&n);
int z[n];
int y[n];
for(i=0; i<n; i++){
cin >> "%d %d",&z[i],&y[i]);
}
for(j=1; j<=n; j++){
for(i=0; i<n-j; i++){
if(z[i]>z[i+1]){
h=z[i];
z[i]=z[i+1];
z[i+1]=h;
}
if(y[i]>y[i+1]){
h=y[i];
y[i]=y[i+1];
y[i+1]=h;
}
}
}
for(i=0; i<n-1; i++){
if(z[i+1]>y[i]){
cout << "no");
p=0;
break;
}
}
if(p==1){
cout << "%d %d",z[0],y[n-1]);
}
return 0;
}