#include <iostream>
using namespace std;
int main(){
int n,i;
int aa=0;
int bb=0;
int a[200],b[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==0){
if(b[i]==1){
aa+=1;
}
else if(b[i]==2){
bb+=1;
}
}
else if(a[i]==1){
if(b[i]==0){
bb+=1;
}
else if(b[i]==2){
aa+=1;
}
}
else if(a[i]==2){
if(b[i]==0){
aa+=1;
}
else if(b[i]==1){
bb+=1;
}
}
}
if(aa>bb){
cout << "A");
}
else if(aa<bb){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}