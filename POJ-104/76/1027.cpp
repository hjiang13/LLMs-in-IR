#include <iostream>
using namespace std;
int main(){
int n,i,s,m,t,p,a[50000],b[50000];
double e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
s=a[0];
for(i=1; i<n; i++){
if(a[i]<s){
s=a[i];
}
}
m=b[0];
for(i=1; i<n; i++){
if(b[i]>b[i-1]){
m=b[i];
}
}
p=0;
for(e=s+0.5; e<m; e++){
t=0;
for(i=0; i<n; i++){
if(e>a[i]&&e<b[i]){
t=1;
}
}
if(t==0){
cout << "no");
p=1;
break;
}
}
if(p==0){
cout << "%d %d",s,m);
}
return 0;
}