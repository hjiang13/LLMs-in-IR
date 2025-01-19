#include <iostream>
using namespace std;
int main(){
int n,i,ks,js,k;
struct point{
int x,y;
}
qj[NUM],t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&qj[i].x,&qj[i].y); }
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(qj[i].x>qj[i+1].x){
t=qj[i+1];
qj[i+1]=qj[i];
qj[i]=t;
}
}
}
ks=qj[0].x;
js=qj[0].y;
for(i=1; i<n; i++){
if(qj[i].x<=js){
if(qj[i].y>js){
js=qj[i].y;
}
}
else{
cout << "no");
return 0; }
}
cout << "%d %d",ks,js);
return 0;
}