#include <iostream>
using namespace std;
int main(){
int a[max][max];
int k,m,n,i,j,b;
int sum=0;
cin >> "%d",&k);
for(b=0; b<k; b++){
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
sum=sum+a[i][0];
}
for(i=0; i<m; i++){
sum=sum+a[i][n-1];
}
for(j=1; j<n-1; j++){
sum=sum+a[0][j];
}
for(j=1; j<n-1; j++){
sum=sum+a[m-1][j];
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}