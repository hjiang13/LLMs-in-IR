#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d %d",&m,&n);
int x[m][n];
for(int i=0; i<m; i++){
for(int j=0; j<n; j++){
cin >> "%d",&x[i][j]); }
}
if((x[0][0]>=x[1][0])&&(x[0][0]>=x[0][1])){
cout << "%d %d\n",0,0); }
for(int i=1; i<n-1; i++){
if((x[0][i]>=x[1][i])&&(x[0][i]>=x[0][i-1])&&(x[0][i]>=x[0][i+1])){
cout << "%d %d\n",0,i); }
}
if((x[0][n-1]>=x[1][n-1])&&(x[0][n-1]>=x[0][n-2])){
cout << "%d %d\n",0,n-1); }
for(int j=1; j<m-1; j++){
if((x[j][0]>=x[j+1][0])&&(x[j][0]>=x[j][1])&&(x[j][0]>=x[j-1][0])){
cout << "%d %d\n",j,0); }
for(int k=1; k<n-1; k++){
if((x[j][k]>=x[j+1][k])&&(x[j][k]>=x[j][k-1])&&(x[j][k]>=x[j][k+1])&&(x[j][k]>=x[j-1][k])){
cout << "%d %d\n",j,k);   }
}
if((x[j][n-1]>=x[j+1][n-1])&&(x[j][n-1]>=x[j][n-2])&&(x[j][n-1]>=x[j-1][n-1])){
cout << "%d %d\n",j,n-1); }
}
if((x[m-1][0]>=x[m-2][0])&&(x[m-1][0]>=x[m-1][1])){
cout << "%d %d\n",m-1,0); }
for(int i=1; i<n-1; i++){
if((x[m-1][i]>=x[m-2][i])&&(x[m-1][i]>=x[m-1][i-1])&&(x[m-1][i]>=x[m-1][i+1])){
cout << "%d %d\n",m-1,i); }
}
if((x[m-1][n-1]>=x[m-2][n-1])&&(x[m-1][n-1]>=x[m-1][n-2])){
cout << "%d %d\n",m-1,n-1); }
return 0;
}