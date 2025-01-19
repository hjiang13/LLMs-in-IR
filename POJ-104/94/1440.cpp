#include <iostream>
using namespace std;
int main(){
int i,n,m,l,p;
cin >> "%d",&n);
int a[n],b[n];
m=0;
p=1;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]%2==1){
b[m]=a[i];
if(p<b[m]){
p=b[m];
}
m=m+1;
}
}
for(i=1; i<p; i=i+2){
for(l=0; l<m; l++){
if(b[l]==i){
cout << "%d,",b[l]);
}
}
}
cout << "%d",p);
return 0;
}