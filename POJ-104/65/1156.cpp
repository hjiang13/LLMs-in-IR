#include <iostream>
using namespace std;
int main(){
struct{
int a,b;
}
sz[100];
int n,i,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&sz[i].a,&sz[i].b);
}
for(i=0; i<n; i++){
if(sz[i].a-sz[i].b==-1||sz[i].a-sz[i].b==2){
x++; }
else if(sz[i].a-sz[i].b==1||sz[i].a-sz[i].b==-2){
y++; }
else{
continue; }
}
if(x>y){
cout << "A"); }
else if(x==y){
cout << "Tie"); }
else{
cout << "B"); }
return 0;
}