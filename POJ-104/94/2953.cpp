#include <iostream>
using namespace std;
int main(){
int n,i,j,e,k,h,m=0;
int sz[501],b[501];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
if(sz[i]%2!=0){
b[m]=sz[i];
m++; }
}
for(k=1; k<=m; k++){
for(j=0; j<k; j++){
if(b[j]>=b[k]){
e=b[j];
b[j]=b[k];
b[k]=e; }
}
}
for(h=1; h<=m-1; h++){
cout << "%d,",b[h]);
}
cout << "%d",b[m]);
return 0;
}