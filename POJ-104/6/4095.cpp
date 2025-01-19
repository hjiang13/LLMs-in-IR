#include <iostream>
using namespace std;
int main(){
int n,x[100],y[100],sz[100][100],i,j,k;
int m[100]={
0}
,p=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&x[i],&y[i]);
for(j=0; j<x[i]; j++){
for(k=0; k<y[i]; k++){
cin >> "%d",&sz[j][k]);
if(j==x[i]-1||j==0||k==y[i]-1||k==0){
m[p]+=sz[j][k];
}
}
}
p++;
}
for(i=0; i<p; i++){
cout << "%d\n",m[i]);
}
return 0;
}