#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,a[100][100],b,c=0,n;
cin >> "%d%d",&row,&col);
b=col*row;
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&a[i][j]);
}
}
for(n=0; n<103; n++){
for(i=n; i<col-n; i++){
cout << "%d\n",a[n][i]);
c=c+1;
}
if(c==b){
break;
}
for(i=n+1; i<row-n; i++){
cout << "%d\n",a[i][col-n-1]);
c=c+1;
}
if(c==b){
break;
}
for(i=col-n-2; i>=n; i--){
cout << "%d\n",a[row-1-n][i]);
c=c+1;
}
if(c==b){
break;
}
for(i=row-n-2; i>n; i--){
cout << "%d\n",a[i][n]);
c=c+1;
}
if(c==b){
break;
}
}
return 0;
}