#include <iostream>
using namespace std;
int main(){
int m,n,i,j,a[100][100];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m+n-1; i++){
for(j=0; j<m; j++){
if(i-j>=0 && i-j<n) cout << "%d\n",a[j][i-j]);
}
}
cin >> "%d%d",&m,&n);
return 0;
}