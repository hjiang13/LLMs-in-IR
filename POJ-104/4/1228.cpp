#include <iostream>
using namespace std;
int a[row][col];
int main(){
int r,c,i,j,n;
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d\n",&a[i][j]); }
}
for(n=0; n<=c+r-2; n++){
for(i=0; i<=n&&i<r; i++){
j=n-i;
if(j<c){
cout << "%d\n",a[i][j]);
}
}
}
return 0;
}