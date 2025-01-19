#include <iostream>
using namespace std;
int main(){
int n,i,t,x,d,m,y=0,s=1;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d %d\n",&a[i],&b[i]);
}
t=a[0];
for(i=0; i<n; i++){
if(t>a[i]){
t=a[i];
}
}
x=t;
t=b[0];
for(i=0; i<n; i++){
if(t<b[i]){
t=b[i];
}
}
d=t;
t=d-x;
double e[t];
for(m=0; m<t; m++){
for(i=0; i<n; i++){
e[m]=m+x+0.5;
if(e[m]>a[i]&&e[m]<b[i]){
y=1;
break;
}
}
s*=y;
y=0;
}
if(s==0){
cout << "no");
}
else{
cout << "%d %d",x,d);
}
}