#include <iostream>
using namespace std;
int main(){
int n,i,j,x1=0,x2=0;
double h1[100],h2[100],h[100];
double t;
char c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",c);
if(c[0]=='m'){
cin >> "%lf",&(h1[x1]));
x1++;
}
else{
cin >> "%lf",&(h2[x2]));
x2++;
}
}
for(i=0; i<x1-1; i++){
for(j=0; j<x1-1-i; j++){
if(h1[j]>h1[j+1]){
t=h1[j];
h1[j]=h1[j+1];
h1[j+1]=t;
}
}
}
for(i=0; i<x2-1; i++){
for(j=0; j<x2-1-i; j++){
if(h2[j]<h2[j+1]){
t=h2[j];
h2[j]=h2[j+1];
h2[j+1]=t;
}
}
}
for(i=0; i<x1; i++){
cout << "%.2lf ",h1[i]);
}
for(i=0; i<x2-1; i++){
cout << "%.2lf ",h2[i]);
}
cout << "%.2lf",h2[x2-1]);
return 0;
}