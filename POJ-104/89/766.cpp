#include <iostream>
using namespace std;
int main(){
int n,i,y=0,j,c,d;
cin >> "%d",&n);
int a[10001]={
0}
,b[10001]={
0}
;
for(i=0; ; i++){
cin >> "%d %d",&c,&d);
if((c!=0)||(d!=0)){
a[d]++;
b[c]--;
}
if((c==0)&&(d==0)){
break; }
}
for(j=0; j<n; j++){
if((a[j]==n-1)&&(b[j]==0)){
cout << "%d\n",j);
y=1;
}
}
if(y==0){
cout << "NOT FOUND\n");
}
return 0;
}