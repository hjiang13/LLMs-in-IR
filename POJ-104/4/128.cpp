#include <iostream>
using namespace std;
int main(){
int sz[100][100];
int n,m,i,j,k;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&sz[i][j]);
}
}
for(j=0; j<m; j++){
for(k=0; ; k++){
if(k>=n||j-k<0){
break;
}
else{
cout << "%d\n",sz[k][j-k]);
}
}
}
for(i=1; i<n; i++){
for(k=0; ; k++){
if(i+k>n-1||m-1-k<0)
break;
else
cout << "%d\n",sz[i+k][m-1-k]);
}
}
return 0;
}