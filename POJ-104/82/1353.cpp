#include <iostream>
using namespace std;
int main(){
int i,n,t=0,b=0,max[110],min[110];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&max[i],&min[i]);
}
if(max[0]>=90&&max[0]<=140&&min[0]>=60&&min[0]<=90){
t++;
b=t;
}
for(i=1; i<n; i++){
if(max[i]>=90&&max[i]<=140&&min[i]>=60&&min[i]<=90){
if(max[i-1]>=90&&max[i-1]<=140&&min[i-1]>=60&&min[i-1]<=90){
t++;
if(t>b){
b=t; }
}
else{
t=0;
t++;
if(t>b){
b=t; }
}
}
else{
if(max[i-1]>=90&&max[i-1]<=140&&min[i-1]>=60&&min[i-1]<=90){
if(t>b){
b=t;
t=0;
}
}
}
}
cout << "%d",b);
return 0;
}