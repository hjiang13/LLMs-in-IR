#include <iostream>
using namespace std;
int main(){
int n,a[50000],b[50000],p=10000,q=0,m;
double k;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]<p){
p=a[i];
}
if(b[i]>q){
q=b[i];
}
}
for(k=p+0.5; k<q; k++){
for(m=0; m<n; m++){
if(k>a[m]&&k<b[m]){
break;
}
}
if(m==n){
cout << "no");
break;
}
else{
continue;
}
}
if(k==q+0.5){
cout << "%d %d",p,q);
}
return 0;
}