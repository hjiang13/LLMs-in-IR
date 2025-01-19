#include <iostream>
using namespace std;
int main(){
int sz[1000];
int a[1000];
int n,temp;
int m=0;
int j=0;
char c=',';
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int i=0; i<n; i++){
if(sz[i]%2==1){
a[j]=sz[i];
j++;
}
for(int p=0; p<j; p++){
for(int i=0; i<j-1-p; i++){
if(a[i]>a[i+1]){
temp=a[i+1];
a[i+1]=a[i];
a[i]=temp;
}
}
}
}
for(int i=0; i<j; i++){
if(i<j-1){
cout << "%d%c",a[i],c); }
else{
cout << "%d",a[i]);
}
}
}