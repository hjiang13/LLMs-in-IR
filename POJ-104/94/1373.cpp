#include <iostream>
using namespace std;
int main(){
int a[500],b[500],c[500],d[500],N,i,t,m,h,max;
t=0;
h=0;
max=1;
c[0]=1;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&(a[i]));
}
for(i=0; i<N; i++){
if(a[i]%2==1){
b[t]=a[i];
t++;
}
}
for(i=0; i<=t; i++){
if(b[i]>max){
max=b[i];
}
}
for(i=1; i<=(max-1)/2; i++){
c[i]=c[i-1]+2;
}
for(i=0; i<=(max-1)/2; i++){
for(m=0; m<=t; m++){
if(c[i]==b[m]){
d[h]=c[i];
h++;
}
}
}
for(i=0; i<h-1; i++){
cout << "%d,",d[i]);
}
if(i=h-1){
cout << "%d",d[h-1]);
}
return 0;
}