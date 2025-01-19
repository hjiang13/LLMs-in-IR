#include <iostream>
using namespace std;
int main(){
int a[100][100],r,c,m,n;
cin >> "%d%d",&r,&c);
for(int i=0; i<r; i++){
for(int j=0; j<c; j++){
cin >> "%d",&a[i][j]);
}
}
for(int k=0; r-k>k&&c-k>k; k++){
for(m=k,n=k; n<c-k-1; n++){
cout << "%d\n",a[m][n]);
}
for(m=k; m<r-k-1; m++){
cout << "%d\n",a[m][n]);
}
if (m==k||n==k){
cout << "%d\n",a[m][n]);
break;
}
for(n=c-k-1; n>k; n--){
cout << "%d\n",a[m][n]);
}
for(m=r-k-1; m>k; m--){
cout << "%d\n",a[m][n]);
}
}
return 0;
}