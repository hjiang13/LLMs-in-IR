#include <iostream>
using namespace std;
int main(){
int sz[8][8],c,r,l;
cin >> "%d,%d",&c,&r);
for(int i=0; i<c; i++){
for(int j=0; j<r; j++){
cin >> "%d",&sz[i][j]);
}
}
for(int k=0; k<c; k++){
int q=0;
for(l=1; l<r; l++){
if (sz[k][q]<sz[k][l]){
q = l;
}
}
for(l=0; l<c; l++){
if (sz[l][q]<sz[k][q]){
break;
}
}
if(l==c){
cout << "%d+%d",k,q);
return 0;
}
}
cout << "No");
return 0;
}