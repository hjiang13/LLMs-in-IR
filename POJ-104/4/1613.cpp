#include <iostream>
using namespace std;
int main(){
int row,col,i,j,k,N;
int a[101][101];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
N=row+col-2;
for(k=0; k<=N; k++){
i=0;
j=k-i;
do{
if(i>=0 && j>=0 && i<row && j<col){
cout << "%d\n",a[i][j]);
i++;
j--;
}
else{
i++;
j--;
}
}
while(j>=0);
}
return 0;
}