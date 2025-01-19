#include <iostream>
using namespace std;
void main(){
int num[20]={
0}
;
int n,x,i,j,m;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&x);
if(x==0)cout << "60\n");
else {
for(j=0; j<x; j++)cin >> "%d",&num[j]);
j--;
if(num[j]+(j+1)*3<=60){
cout << "%d\n",60-(j+1)*3); continue; }
else j--;
for(; j>=0; j--){
if(num[j]+(j+1)*3>60)continue;
else {
m=60-(j+1)*3;
if(m<=num[j+1]){
cout << "%d\n",m); break; }
else {
cout << "%d\n",num[j+1]); break; }
}
}
}
}
}