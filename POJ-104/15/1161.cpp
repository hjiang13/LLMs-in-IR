#include <iostream>
using namespace std;
int main() {
int n,sz[1000][1000];
int a,b,c,d,g;
cin >> "%d",&n);
for(int i=0; i<n; i++){
for(int k=0; k<n; k++){
cin >> "%d",&sz[i][k]);
}
}
for(int i=0; i<n; i++){
for(int k=0; k<n; k++){
if(sz[i][k]==0){
a=i;
b=k;
}
}
}
for(int i=n-1; i>=0; i--){
for(int k=n-1; k>=0; k--){
if(sz[i][k]==0){
c=i;
d=k;
}
}
}
g=(a-c-1)*(b-d-1);
cout << "%d",g);
return 0;
}