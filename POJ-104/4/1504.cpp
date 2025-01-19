#include <iostream>
using namespace std;
int main(){
int n,m,i,j,k;
int sz[100][100];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(j=0; j<n; j++){
k=j;
for(i=0; i<=k&&i<m; i++,j--){
cout << "%d\n",sz[i][j]);
}
j=k;
}
for(i=1; i<m; i++){
k=i;
for(j=n-1; j>=0&&i<m; i++,j--){
cout << "%d\n",sz[i][j]);
}
i=k;
}
return 0;
}