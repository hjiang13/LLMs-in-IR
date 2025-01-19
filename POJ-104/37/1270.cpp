#include <iostream>
using namespace std;
int main(){
int n,j,i,m,k,r,d[30],x; char z,s[100000];
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%s",s);
r=0;
for(z='a'; z<='z'; z++){
m=0;
for(i=0; i<strlen(s); i++){
if(s[i]==z){
k=i;
m++;
}
}
if(m==1){
d[r]=k; r++;
}
}
if(r==0){
cout << "no\n"); }
else if(r>0){
x=d[0];
for(i=0; i<r; i++){
if(d[i]<x){
x=d[i]; }
}
cout << "%c\n",s[x]);
}
}
return 0;
}