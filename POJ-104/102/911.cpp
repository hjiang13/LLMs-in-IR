#include <iostream>
using namespace std;
int main(){
int n,i,j,k,p;
double sg,ns[50],nv[50],e;
char xb[10];
cin >> "%d",&n);
j=0;
k=0;
for(i=0; i<n; i++){
cin >> "%s%lf",xb,&sg);
if(xb[0]=='m'){
ns[j]=sg;
j++;
}
else{
nv[k]=sg;
k++;
}
}
for(i=0; i<j; i++){
for(p=0; p<j-1; p++){
if(ns[p]>ns[p+1]){
e=ns[p];
ns[p]=ns[p+1];
ns[p+1]=e;
}
}
}
for(i=0; i<k; i++){
for(p=0; p<k-1; p++){
if(nv[p]<nv[p+1]){
e=nv[p];
nv[p]=nv[p+1];
nv[p+1]=e;
}
}
}
cout << "%.2lf",ns[0]);
for(i=1; i<j; i++){
cout << " %.2lf",ns[i]);
}
for(i=0; i<k; i++){
cout << " %.2lf",nv[i]);
}
return 0;
}