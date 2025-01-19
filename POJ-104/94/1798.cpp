#include <iostream>
using namespace std;
void maopao(int a[],int n)
{
int i,k,t;
for(k=n-1; k>0; k--){
for(i=0; i<k; i++){
if(a[i]>a[i+1]){
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
}
int main(){
int a[MAX],b[MAX];
int i,n,c,m,x;
x=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]%2!=0){
b[x]=a[i];
x=x+1;
}
}
c=0;
maopao(b,x);
for(c=0; c<x-1; c++){
cout << "%d,",b[c]);
}
cout << "%d",b[x-1]);
return 0;
}