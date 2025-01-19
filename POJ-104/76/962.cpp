#include <iostream>
using namespace std;
int main(){
int n,i,s,m,t;
cin >> "%d",&n);
int a[50000],b[50000];
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(i==0){
s=a[i];
m=b[i];
}
}
for(i=0; i<n; i++){
if(s>a[i]){
s=a[i];
}
}
for(i=0; i<n; i++){
if(m<b[i]){
m=b[i];
}
}
int p=0;
double e;
for(e=s+0.5; e<m; e++){
t=0;
for(i=0; i<n; i++){
if((e>a[i]&&e<b[i])){
t=1;
break;
}
}
if(t==0){
p=1;
}
}
if(p==0){
cout << "%d %d",s,m);
}
else{
cout << "no");
}
return 0;
}