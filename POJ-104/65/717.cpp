#include <iostream>
using namespace std;
int main(){
int a=0,b=0,i,j,n,m;
int sz[200][2];
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d%d",&(sz[j][0]),&(sz[j][1]));
i=sz[j][0];
m=sz[j][1];
if(i==0&&m==1){
a=a+1; }
else if(i==0&&m==2){
b=b+1; }
else if(i==1&&m==0){
b=b+1; }
else if(i==1&&m==2){
a=a+1; }
else if(i==2&&m==0){
a=a+1; }
else if(i==2&&m==1){
b=b+1; }
}
if(a>b){
cout << "A");
}
else if(a==b){
cout << "Tie");
}
else if(a<b){
cout << "B");
}
return 0;
}