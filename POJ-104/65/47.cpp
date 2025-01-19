#include <iostream>
using namespace std;
int main(){
int n,i;
int p=0,q=0;
int a[101],b[101];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==0){
if(b[i]==0){
p++;
q++;
}
else if(b[i]==1){
p++;
}
else if(b[i]==2){
q++;
}
}
else if(a[i]==1){
if(b[i]==0){
q++;
}
else if(b[i]==1){
p++;
q++;
}
else if(b[i]==2){
p++;
}
}
else if(a[i]=2){
if(b[i]==0){
p++;
}
else if(b[i]==1){
q++;
}
else if(b[i]==2){
p++;
q++;
}
}
}
if(p==q){
cout << "Tie");
}
else if(p>q){
cout << "A");
}
else if(p<q){
cout << "B");
}
return 0;
}