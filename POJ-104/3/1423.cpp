#include <iostream>
using namespace std;
int main(){
int n,k,i;
int a[1000];
int b[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
int p=0,s=0,d=0;
for(i=0; i<n; i++){
b[p]=a[i];  p++;
}
for(p=0; p<n; p++){
for(i=0; i<n; i++){
if(b[p]+a[i]==k){
s++;
if(p==i){
d++;
}
}
}
}
if((s-d)!=0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}