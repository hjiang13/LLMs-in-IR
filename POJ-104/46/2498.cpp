#include <iostream>
using namespace std;
int main(){
int row,col,i,k,j,m,n;
cin >> "%d%d",&row,&col);
'\n';
int sz[100][100],a[10000];
for(i=0; i<row; i++){
for(k=0; k<col; k++){
cin >> "%d",&sz[i][k]);
}
'\n';
}
j=0;
for(i=0; i<col-1; i=i+2){
m=i/2;
for(k=m; k<col-m-1; k++){
a[j]=sz[m][k];
j++;
}
for(k=m; k<row-m-1; k++){
a[j]=sz[k][col-m-1];
j++;
}
for(k=col-m-1; k>m; k--){
a[j]=sz[row-m-1][k];
j++;
}
for(k=row-m-1; k>m; k--){
a[j]=sz[k][m];
j++;
}
}
if(col%2==1){
m=i/2;
for(k=m; k<row-m; k++){
a[j]=sz[k][(col-1)/2];
j++;
}
}
for(i=0; i<row*col-1; i++){
cout << "%d\n",a[i]);
}
cout << "%d",a[row*col-1]);
return 0;
}