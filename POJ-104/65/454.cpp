#include <iostream>
using namespace std;
int main(){
int n,i,sz[200][2],a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&sz[i][0],&sz[i][1]);
if(sz[i][0]==0){
if(sz[i][1]==1){
a++;
}
else if(sz[i][1]==2){
b++;
}
else{
a=a;
}
}
else if(sz[i][0]==1){
if(sz[i][1]==2){
a++;
}
else if(sz[i][1]==0){
b++;
}
else{
a=a;
}
}
else{
if(sz[i][1]==0){
a++;
}
else if(sz[i][1]==1){
b++;
}
else{
a=a;
}
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}