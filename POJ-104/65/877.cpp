#include <iostream>
using namespace std;
int main(){
int  i,n,j,k=0,m=0;
int   sz[200][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&(sz[i][j]));
}
}
for(i=0; i<n; i++){
if((sz[i][0]-sz[i][1]==-1)||(sz[i][0]-sz[i][1]==2)) {
k++; }
else if((sz[i][0]-sz[i][1]==1)||(sz[i][0]-sz[i][1]==-2)) {
m++; }
else if(sz[i][0]-sz[i][1]==0){
k=k+1; m=m+1; }
}
if(k>m) {
cout << "A"); }
else if(k<m) {
cout << "B"); }
else if(k==m) {
cout << "Tie"); }
return 0;
}