#include <iostream>
using namespace std;
int main(){
int n,i,j,e,k,m,d,x;
cin >> "%d", &n);
int a[n],b[n];
double s;
for(i=0; i<n; i++){
cin >> "%d %d", &a[i],&b[i]);
}
x=a[0]; d=b[0];
for(i=0; i<n; i++){
if(a[i]<x){
x=a[i];
}
if(b[i]>d){
d=b[i];
}
}
for(s=(x+0.5); s<d; s++){
k=0;
for(m=0; m<n; m++){
if(s<=b[m]&&s>=a[m]){
k=1;
}
else{
k=k;
}
}
if(k==0){
cout << "no");
break;
}
}
if(k!=0)
{
cout << "%d %d",x,d);
}
return 0;
}