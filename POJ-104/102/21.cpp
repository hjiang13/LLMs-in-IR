#include <iostream>
using namespace std;
int main(){
int n,i,j=0,k=0;
double b[50],a[50],m;
cin >> "%d",&n);
for(i=0; i<n; i++){
char s[10];
cin >> "%s%lf",&s,&m);
if(strcmp(s,"male")==0){
a[j]=m;
j++;
}
else{
b[k]=m;
k++;
}
}
int c;
for(c=1; c<=j; c++){
for(i=0; i<j-c; i++){
if(a[i]>a[i+1]){
m=a[i];
a[i]=a[i+1];
a[i+1]=m;
}
}
}
for(c=1; c<=k; c++){
for(i=0; i<k-c; i++){
if(b[i]<b[i+1]){
m=b[i];
b[i]=b[i+1];
b[i+1]=m;
}
}
}
for(i=0; i<j; i++){
cout << "%.2lf ",a[i]);
}
for(i=0; i<k-1; i++){
cout << "%.2lf ",b[i]);
}
cout << "%.2lf",b[k-1]);
return 0;
}