#include <iostream>
using namespace std;
int main(){
int n,i,j=0,k=0,u,x;
char s[8],use[2],s1[5]={
"male"}
;
float hi,e,a[41],b[41];
cin >> "%d",&n);
gets(use);
for(i=0; i<n; i++){
cin >> "%s",s);
cin >> "%f",&hi);
x=strcmp(s,s1);
if(x==0){
a[j]=hi;
j++;
}
else{
b[k]=hi;
k++;
}
}
for(i=0; i<j; i++){
for(u=0; u<j-i-1; u++){
if(a[u]>a[u+1]){
e=a[u];
a[u]=a[u+1];
a[u+1]=e;
}
}
}
for(i=0; i<k; i++){
for(u=0; u<k-i-1; u++){
if(b[u]<b[u+1]){
e=b[u];
b[u]=b[u+1];
b[u+1]=e;
}
}
}
for(i=0; i<j; i++){
cout << "%.2f ",a[i]);
}
for(i=0; i<k; i++){
if(i!=0){
cout << " ");
}
cout << "%.2f",b[i]);
}
return 0;
}