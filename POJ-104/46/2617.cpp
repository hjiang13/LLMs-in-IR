#include <iostream>
using namespace std;
void main(){
int n[100][100],d[100][100], r,c,i,j,f,g;
cin >> "%d %d\n",&r,&c);
for(i=0; i<r; i++){
cin >> "\n");
for(j=0; j<c; j++){
cin >> "%d",&n[i][j]);
d[i][j]=1;
}
}
i=0;
j=0;
g=0;
for(f=1; f<=r*c; f++){
cout << "%d\n",n[i][j]);
d[i][j]=0;
if(g==0){
if(j<c-1&&d[i][j+1]){
j++;
g=0; }
else if(i<r-1&&d[i+1][j]){
i++;
g=0; }
else if(j>0&&d[i][j-1]){
j--;
g=0; }
else if(i>0&&d[i-1][j]){
i--;
g=1; }
}
else{
if(i>0&&d[i-1][j]){
i--;
g=1; }
else if(j<c-1&&d[i][j+1]){
j++;
g=0; }
}
}
}