#include <iostream>
using namespace std;
int main(){
int N,i,k,e,h,t;
h=0;
int a[500];
int b[500];
int c[500]={
0}
;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&a[i]);
if(a[i]%2!=0){
c[i]=1;
b[h]=a[i];
h+=c[i];
}
}
t=h;
for(k=1; k<=t; k++){
for(h=0; h<t-k; h++){
if(b[h]>b[h+1]){
e=b[h+1];
b[h+1]=b[h];
b[h]=e;
}
}
}
for(h=0; h<t; h++){
if(h==t-1){
cout << "%d",b[h]);
}
else{
cout << "%d%c",b[h],',');
}
}
return 0;
}