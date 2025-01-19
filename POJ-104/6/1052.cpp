#include <iostream>
using namespace std;
int main(){
int m,n,t,i,j,l,k,sum=0,a[100][100];
cin >> "%d",&t);
for(l=0; l<t; l++){
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
if(m==n&&n==1){
cout << "%d",a[0][0]);
}
else{
for(j=0; j<n; j++){
sum+=a[0][j];
sum+=a[m-1][j];
}
for(i=0; i<m; i++){
sum+=a[i][0];
sum+=a[i][n-1];
}
sum=sum-a[0][0]-a[0][n-1]-a[m-1][0]-a[m-1][n-1];
cout << "%d\n",sum);
}
sum=0;
}
cin >> "%d",&i);
return 0;
}