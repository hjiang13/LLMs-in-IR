#include <iostream>
using namespace std;
int main(){
int n,i,j,k=0,m;
cin >> "%d",&n);
int sz[300],e[300];
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(sz[i]==sz[j]){
sz[j]=0;
}
}
}
for(i=0; i<n; i++){
if(sz[i]!=0){
e[k]=sz[i];
k++;
}
}
m=k;
for(k=0; k<m-1; k++){
cout << "%d,",e[k]);
}
cout << "%d",e[m-1]);
return 0;
}