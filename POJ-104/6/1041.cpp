#include <iostream>
using namespace std;
int main(){
int k;
int m,n;
int a[101][101];
int u,i,j,sum;
cin >> "%d",&k);
for(u=0; u<k; u++){
sum=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
if((i==0)||(j==0)||(i==m-1)||j==(n-1)){
sum+=a[i][j];
}
}
}
if(u!=k-1){
cout << "%d\n",sum);
}
else if(u==k-1){
cout << "%d",sum);
}
}
return 0;
}