#include <iostream>
using namespace std;
int main(){
int i,j,m,n,k,b,c;
cin >> "%d%d",&m,&n);
int a[m][n];
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
if(m>n){
b=n;
}
else{
b=m;
}
if(b%2==0){
c=b/2;
}
else{
c=b/2+1;
}
for(k=0; k<c; k++){
for(j=k; j<n-k-1; j++){
cout << "%d\n",a[k][j]);
}
for(i=k; i<m-k-1; i++){
cout << "%d\n",a[i][n-k-1]);
}
if((b%2==0)||(b%2!=0&&k!=c-1)){
for(j=n-k-1; j>k; j--){
cout << "%d\n",a[m-k-1][j]);
}
}
if((b%2==0)||(b%2!=0&&k!=c-1)){
for(i=m-k-1; i>k; i--){
cout << "%d\n",a[i][k]);
}
}
}
if(m==n&&m%2==1){
cout << "%d\n",a[c-1][c-1]);
}
if(m<n&&m%2==1){
cout << "%d",a[c-1][n-c]);
}
if(m>n&&n%2==1){
cout << "%d",a[m-c][c-1]);
}
cin >> "%d",&n);
return 0;
}