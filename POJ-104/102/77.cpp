#include <iostream>
using namespace std;
int main(){
int n,i,j,p=0,q=0;
double  m[50],w[50],e;
char s[50],b[10]="male";
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
if(strcmp(s,b)!=0){
cin >> "%lf",&w[p]);
p++;
}
else{
cin >> "%lf",&m[q]);
q++;
}
}
for(i=1; i<=q; i++){
for(j=0; j<q-i; j++){
if(m[j]>m[j+1]){
e=m[j];
m[j]=m[j+1];
m[j+1]=e;
}
}
}
for(i=0; i<q; i++){
if(i==0){
cout << "%.2lf",m[i]);
}
else{
cout << " %.2lf",m[i]);
}
}
for(i=1; i<=p; i++){
for(j=0; j<p-i; j++){
if(w[j]>w[j+1]){
e=w[j];
w[j]=w[j+1];
w[j+1]=e;
}
}
}
for(i=p-1; i>=0; i--){
cout << " %.2lf",w[i]);
}
return 0;
}