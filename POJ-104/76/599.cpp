#include <iostream>
using namespace std;
int main(){
int n,i,k,t,m,a;
a=0;
cin >> "%d",&n);
struct l{
int x,y;
}
l[n],e;
for(i=0; i<n; i++){
cin >> "%d%d",&(l[i].x),&(l[i].y));
}
for(k=1; k<n; k++){
for(i=0; i<n-k; i++){
if(l[i].x>l[i+1].x){
e=l[i];
l[i]=l[i+1];
l[i+1]=e;
}
}
}
m=0;
for(i=0; i<n; i++){
if(l[i].y>l[m].y){
m=i;
}
}
for(k=1; k<n; k++){
for(i=0; i<k; i++){
if(l[i].y>=l[k].x){
break;
}
if(i==k-1&&l[i].y<l[k].x){
a=1;
}
}
}
if(a==0){
cout << "%d %d",l[0].x,l[m].y);
}
else{
cout << "no");
}
return 0;
}