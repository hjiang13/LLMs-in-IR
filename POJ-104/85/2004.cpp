#include <iostream>
using namespace std;
int main(){
#define NUM 100
char z[20][NUM];
int n,i=0,j=0,len,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",z[i]);
}
for(i=0; i<n-1; i++){
len= strlen(z[i]);
for( j=0; j<len; j++){
if(j==0){
if(z[i][j]=='_'||(z[i][j]>='a' && z[i][j]<='z')||(z[i][j]>='A' && z[i][j]<='Z')){
continue;
}
else{
cout << "no\n");
break; }
}
else{
if((z[i][j]=='_')||(z[i][j]>='a' && z[i][j]<='z')||(z[i][j]>='A' && z[i][j]<='Z')||(z[i][j]>='0' && z[i][j]<='9')){
continue;
}
else{
cout << "no\n");
break; }
}
}
if(j==len){
cout << "yes\n"); }
}
if(i==n-1){
k = strlen(z[n-1]);
for( j=0; j<k; j++){
if(j==0){
if((z[n-1][j]=='_')||(z[n-1][j]>='a' && z[n-1][j]<='z')||(z[n-1][j]>='A' && z[n-1][j]<='Z')){
continue;
}
else{
cout << "no"); break; }
}
else{
if((z[n-1][j]=='_')||(z[n-1][j]>='a' && z[n-1][j]<='z')||(z[n-1][j]>='A' && z[n-1][j]<='Z')||(z[n-1][j]>='0' && z[n-1][j]<='9')){
continue;
}
else{
cout << "no"); break; }
}
}
if(j==k){
cout << "yes"); }
}
return 0;
}