#include <iostream>
using namespace std;
void main(){
int j,m,count,s=0;
char i,a[50];
cin >> "%s",a);
m=strlen(a);
for(i='A'; i<='Z'; i++){
count=0;
for(j=0; j<m; j++){
if(a[j]==i){
count++;
}
}
if(count){
cout << "%c=%d\n",i,count);
}
}
for(i='a'; i<='z'; i++){
count=0;
for(j=0; j<m; j++){
if(a[j]==i){
count++;
}
}
if(count){
cout << "%c=%d\n",i,count);
}
}
for(i=0; i<m; i++){
if(((a[i]>='A')&&(a[i]<='Z'))||((a[i]>='a')&&(a[i]<='z'))){
s++;
}
}
if(!s){
cout << "No\n");
}
}