#include <iostream>
using namespace std;
void main(){
int n,k,i,j,p,q;
int a[1000],b[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(j=0; j<n; j++){
for(p=0; p<n; p++){
if(p!=j){
if(a[j]+b[p]==k){
q=1;
}
}
}
}
if(q==1){
cout << "yes\n");
}
else{
cout << "no\n");
}
}