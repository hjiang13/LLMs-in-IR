#include <iostream>
using namespace std;
int main(){
int a[100][100],sum[100];
int k,m,n,i,j,t;
cin >> "%d",&k);
for(t=0; t<k; t++){
cin >> "%d %d",&m,&n);
sum[t]=0;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<m; i++){
sum[t]+=a[i][0]+a[i][n-1];
}
for(j=0; j<n; j++){
sum[t]+=a[0][j]+a[m-1][j];
}
sum[t]-=a[0][0]+a[0][n-1]+a[m-1][0]+a[m-1][n-1];
}
for(t=0; t<k; t++){
if(t!=k-1){
cout << "%d\n",sum[t]);
}
else{
cout << "%d",sum[t]);
}
}
return 0;
}