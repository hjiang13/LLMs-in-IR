#include <iostream>
using namespace std;
int jg(int a,int b);
int main(){
int n,i;
int ay=0,by=0,pj=0;
int sza[max],szb[max];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&sza[i],&szb[i]);
}
for(i=0; i<n; i++){
if(jg(sza[i],szb[i])==1){
ay++;
}
else{
if(jg(sza[i],szb[i])==2){
by++;
}
else{
pj++;
}
}
}
if(ay==by){
cout << "Tie");
}
else{
if(ay>by){
cout << "A");
}
else{
cout << "B");
}
}
return 0;
}
int jg(int a,int b){
if((a==0&&b==0)||(a==1&&b==1)||(a==2&&b==2)){
return 0;
}
else{
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
return 1;
}
else{
return 2;
}
}
}