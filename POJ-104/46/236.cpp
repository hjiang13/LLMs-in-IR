#include <iostream>
using namespace std;
int main()
{
int array[100][100];
int row,col,i,j,k,n;
cin >> "%d%d",&row,&col);
if(row>col){
n=(col+1)/2;
}
else{
n=(row+1)/2;
}
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&(array[i][j]));
}
}
for(k=1; k<=n; k++){
for(i=k-1,j=k-1; j<=col-k; j++){
cout << "%d\n",array[i][j]);
}
for(j=col-k,i=k; i<=row-k; i++){
cout << "%d\n",array[i][j]);
}
if(row-k>k-1){
for(i=row-k,j=col-k-1; j>=k-1; j--){
cout << "%d\n",array[i][j]);
}
}
if(k-1<col-k){
for(j=k-1,i=row-k-1; i>=k; i--){
cout << "%d\n",array[i][j]);
}
}
}
return 0;
}