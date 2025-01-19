#include <iostream>
using namespace std;
int main(){
int n,a[1000],i,w=0,t,r;
cin >> "%d",&n);
for(i=0; i<=n-1; i=i+1){
cin >> "%d",&a[i]);
}
int b[1000];
for(i=0; i<=n; i=i+1){
if(a[i]%2==1){
b[w]=a[i];
w=w+1;
}
}
for(r=w-1; r>=1; r=r-1){
for(i=0; i<=w-1-1; i=i+1){
if (b[i]>b[i+1]){
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
}
}
}
cout << "%d",b[0]);
for(i=1; i<=w-1; i=i+1){
cout << ",%d",b[i]);
}
return 0;
}