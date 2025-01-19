#include <iostream>
using namespace std;
int main(){
char xb[40][7];
int n,i,j=0,z=0,k;
double h,hm[40],hf[40];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",xb[i],&h);
if(xb[i][0]=='m'){
hm[j]=h;
j++;
}
else{
hf[z]=h;
z++;
}
}
for(k=1; k<j; k++){
for(i=0; i<j-k; i++){
if(hm[i]>hm[i+1]){
h=hm[i];
hm[i]=hm[i+1];
hm[i+1]=h;
}
}
}
for(k=1; k<z; k++){
for(i=0; i<z-k; i++){
if(hf[i]<hf[i+1]){
h=hf[i];
hf[i]=hf[i+1];
hf[i+1]=h;
}
}
}
for(i=0; i<j; i++){
cout << "%.2lf ",hm[i]);
}
for(i=0; i<z-1; i++){
cout << "%.2lf ",hf[i]);
}
cout << "%.2lf",hf[z-1]);
return 0;
}