#include <iostream>
using namespace std;
int main(){
int n;
int result[32]={
0}
;
int carry=0;
int i,j,key=0;
cin >> "%d",&n);
if(n==0){
cout << "1");
}
else{
result[0]=1;
for(i=1; i<=n; i++){
for(j=0; j<32; j++){
result[j]=result[j]*2+carry;
carry=0;
if(result[j]>=10){
result[j]=result[j]-10;
carry=1;
}
}
}
for(i=31; i>=0; i--){
if(result[i]!=0){
cout << "%d",result[i]);
i--;
break;
}
}
for(; i>=0; i--){
cout << "%d",result[i]);
}
}
return 0;
}