#include <iostream>
using namespace std;
int a[1000][1000];
int main(){
int m[100],n,j,i,f,q;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
for(j=0; j<m[i]; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++){
if(m[i]==0){
f=1;
}
for(j=0; j<m[i]; j++){
if(a[i][j]+3*m[i]>60){
f=0;
q=j;
break;
}
else{
f=1;
}
}
if(f==0){
if(a[i][q]>(60-3*q)){
cout << "%d\n",(60-3*q));
}
else{
cout << "%d\n",a[i][q]);
}
}
if(f==1){
cout << "%d\n",(60-3*m[i]));
}
}
return 0;
}