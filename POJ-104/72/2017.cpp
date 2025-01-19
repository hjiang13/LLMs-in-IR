#include <iostream>
using namespace std;
int main(){
int j=0,k=0,m=0,n=0,i=0;
cin >> "%d%d",&m,&n);
int dk[20][20];
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&(dk[i][j]));
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(i==0){
if(j==0){
if(dk[i][j]>=dk[i][j+1]&&dk[i][j]>=dk[i+1][j]){
cout << "%d %d\n",i,j);
}
}
else if(j==n-1){
if(dk[i][j]>=dk[i][j-1]&&dk[i][j]>=dk[i+1][j]){
cout << "%d %d\n",i,j);
}
}
else{
if(dk[i][j]>=dk[i][j-1]&&dk[i][j]>=dk[i+1][j]&&dk[i][j]>=dk[i][j+1]){
cout << "%d %d\n",i,j);
}
}
}
else if(i==m-1){
if(j==0){
if(dk[i][j]>=dk[i][j+1]&&dk[i][j]>=dk[i-1][j]){
cout << "%d %d\n",i,j);
}
}
else if(j==n-1){
if(dk[i][j]>=dk[i][j-1]&&dk[i][j]>=dk[i-1][j]){
cout << "%d %d\n",i,j);
}
}
else{
if(dk[i][j]>=dk[i][j-1]&&dk[i][j]>=dk[i-1][j]&&dk[i][j]>=dk[i][j+1]){
cout << "%d %d\n",i,j);
}
}
}
else{
if(j==0){
if(dk[i][j]>=dk[i][j+1]&&dk[i][j]>=dk[i-1][j]&&dk[i][j]>=dk[i+1][j]){
cout << "%d %d\n",i,j);
}
}
else if(j==n-1){
if(dk[i][j]>=dk[i][j-1]&&dk[i][j]>=dk[i-1][j]&&dk[i][j]>=dk[i+1][j]){
cout << "%d %d\n",i,j);
}
}
else{
if(dk[i][j]>=dk[i][j-1]&&dk[i][j]>=dk[i-1][j]&&dk[i][j]>=dk[i][j+1]&&dk[i][j]>=dk[i+1][j]){
cout << "%d %d\n",i,j);
}
}
}
}
}
return 0;
}