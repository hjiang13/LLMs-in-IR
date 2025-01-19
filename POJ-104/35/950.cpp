#include <iostream>
using namespace std;
int main(){
int suzu[8][8];
int i,k,m,n;
int a[8],b[8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(k=0; k<n; k++){
cin >> "%d",&suzu[i][k]);
}
}
for(i=0; i<m; i++){
for(k=0; k<n; k++){
a[i]=0;
if(suzu[i][k]>suzu[i][a[i]]){
a[i]=k;
}
}
}
for(i=0; i<n; i++){
for(k=0; k<m; k++){
b[i]=0;
if(suzu[k][i]<suzu[b[i]][i]){
b[i]=k;
}
}
}
for(i=0; i<8; i++){
for(k=0; k<8; k++){
if(a[i]==k&&b[k]==i){
cout << "%d+%d",k,i);
return 0;
}
}
}
cout << "No");
return 0;
}