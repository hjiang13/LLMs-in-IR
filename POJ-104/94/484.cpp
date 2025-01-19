#include <iostream>
using namespace std;
int main(){
int n,s[500],i,z[500],m=0,k,j,r,l=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(s[i]));
if((s[i])%2==1){
z[l]=s[i];
m++;
l++;
}
}
for(j=m-1; j>0; j--){
for(r=0; r<j; r++){
if(z[r]>z[r+1]){
int t;
t=z[r+1];
z[r+1]=z[r];
z[r]=t;
}
}
}
for(k=0; k<m; k++){
if(k<m-1){
cout << "%d,",z[k]);
}
if(k==m-1){
cout << "%d",z[k]);
}
}
return 0;
}