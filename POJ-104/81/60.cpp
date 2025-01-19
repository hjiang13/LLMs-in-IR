#include <iostream>
using namespace std;
int main(){
int x[100][100],n,m,i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d ",&x[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(n>=0&&n<5&&m>=0&&m<5){
if(n<=m){
for(i=0; i<n; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[i][j]);
}
else{
cout << "%d\n",x[i][j]);
}
}
}
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[m][j]);
}
else{
cout << "%d\n",x[m][j]);
}
}
for(i=n+1; i<m; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[i][j]);
}
else{
cout << "%d\n",x[i][j]);
}
}
}
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[n][j]);
}
else{
cout << "%d\n",x[n][j]);
}
}
for(i=m+1; i<5; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[i][j]);
}
else{
cout << "%d\n",x[i][j]);
}
}
}
}
else{
for(i=0; i<m; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[i][j]);
}
else{
cout << "%d\n",x[i][j]);
}
}
}
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[n][j]);
}
else{
cout << "%d\n",x[n][j]);
}
}
for(i=m+1; i<n; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[i][j]);
}
else{
cout << "%d\n",x[i][j]);
}
}
}
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[m][j]);
}
else{
cout << "%d\n",x[m][j]);
}
}
for(i=n+1; i<5; i++){
for(j=0; j<5; j++){
if(j<4){
cout << "%d ",x[i][j]);
}
else{
cout << "%d\n",x[i][j]);
}
}
}
}
}
else{
cout << "error");
}
return 0;
}