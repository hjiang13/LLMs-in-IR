#include <iostream>
using namespace std;
int main(){
int k,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
int m,n ;
cin >> "%d %d",&m,&n);
int sz[m][n];
for(int a=0; a<m; a++){
for(int b=0; b<n; b++){
cin >> "%d",&sz[a][b]);
}
}
int s=0,p=0,q=0,r=0;
int sum=0;
if(m>=3&&n>=3){
for(int a=0; a<m; a++){
s=s+sz[a][0];
p=p+sz[a][n-1];
}
for(int b=1; b<n-1; b++){
q=q+sz[0][b];
r=r+sz[m-1][b];
}
sum=r+s+p+q; }
else{
for(int a=0; a<m; a++){
for(int b=0; b<n; b++){
sum=sum+sz[a][b];
}
}
}
cout << "%d\n",sum);
}
return 0;
}