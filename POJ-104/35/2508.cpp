#include <iostream>
using namespace std;
int main(){
int a,b;
int sz[10][10];
cin >> "%d,%d",&a,&b);
for(int i=0; i<a; i++){
for(int j=0; j<b; j++){
cin >> "%d",&sz[i][j]);
}
}
int max[10],m[10];
for(int i=0; i<a; i++){
max[i]=sz[i][0];
m[i]=0;
for(int j=1; j<b; j++){
if(sz[i][j]>max[i]){
max[i]=sz[i][j];
m[i]=j;
}
}
}
int sum[10];
int s=0;
for(int i=0; i<a; i++){
sum[i]=0;
}
for(int i=0; i<a; i++){
for(int k=0; k<a; k++){
if(max[i]<=sz[k][m[i]]){
sum[i]++;
}
}
if(sum[i]==a){
cout << "%d+%d",i,m[i]);
s++;
}
}
if(s==0){
cout << "No"); }
return 0;
}