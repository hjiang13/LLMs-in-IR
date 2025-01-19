#include <iostream>
using namespace std;
int main(){
int sz[3]={
3,5,7}
;
int n;
cin >> "%d",&n);
int i;
int flag=0;
int isfirsttime=1;
for(i=0; i<3; i++){
if(n%sz[i]==0){
if(!isfirsttime){
cout << " %d",sz[i]);
flag=1;
}
else{
cout << "%d",sz[i]);
flag=1;
isfirsttime=0;
}
}
}
if(flag==0){
cout << "n");
}
return 0;
}