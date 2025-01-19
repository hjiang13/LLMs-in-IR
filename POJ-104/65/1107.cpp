#include <iostream>
using namespace std;
int main(){
int n,i,k=0,l=0;
int a[200],b[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==1){
if(b[i]<a[i]){
l=l+1;
}
else if(b[i]>a[i]){
k=k+1;
}
}
if(a[i]==2){
if(b[i]==0){
k=k+1;
}
else if(b[i]==1){
l=l+1;
}
}
if(a[i]==0){
if(b[i]==1){
k=k+1;
}
else if(b[i]==2){
l=l+1;
}
}
}
if(k>l){
cout << "A");
}
else if(k<l){
cout << "B");
}
else if(k==l){
cout << "Tie");
}
return 0;
}