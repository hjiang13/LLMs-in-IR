#include <iostream>
using namespace std;
int main(){
int n,p=0,q=0;
cin >> "%d",&n);
char sex[100][100];
double m[100],f[100];
for(int a=0; a<n; a++){
cin >> "%s",sex[a]);
if(sex[a][0]=='m'){
cin >> "%lf",&m[p]);
p++;
}
else{
cin >> "%lf",&f[q]);
q++;
}
}
for(int k=1; k<=p; k++){
double e;
for(int i=0; i<p-k; i++){
if(m[i]>m[i+1]){
e=m[i+1];
m[i+1]=m[i];
m[i]=e;
}
}
}
for(int b=1; b<=q; b++){
double c;
for(int i=0; i<q-b; i++){
if(f[i]<f[i+1]){
c=f[i+1];
f[i+1]=f[i];
f[i]=c;
}
}
}
for(int h=0; h<p; h++){
cout << "%.2lf ",m[h]);
}
for(int j=0; j<q-1; j++){
cout << "%.2lf ",f[j]);
}
cout << "%.2lf",f[q-1]);
return 0;
}