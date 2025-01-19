#include <iostream>
using namespace std;
int main(){
int n,start[50000],end[50000],st=10000,e=0,i,point=0;
double j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&start[i],&end[i]);
if(start[i]<st){
st=start[i]; }
if(end[i]>e){
e=end[i]; }
}
for(j=st+0.5; j<e; j++){
for(i=0; i<n; i++){
if(j>start[i]&&j<end[i]){
point++;
break; }
}
}
if(point==e-st){
cout << "%d %d",st,e); }
else{
cout << "no"); }
return 0;
}