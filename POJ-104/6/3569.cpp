#include <iostream>
using namespace std;
int sum(int m,int n){
int i,j,sz[100][100],num=0;
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&sz[i][j]);
for(i=0,j=0; j<n; j++)
num+=sz[i][j];
for(i=m-1,j=0; j<n; j++)
num+=sz[i][j];
for(i=1,j=0; i<m-1; i++)
num+=sz[i][j];
for(i=1,j=n-1; i<m-1; i++)
num+=sz[i][j];
return num;
}
void main(){
int k,i,num,m,n;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d %d",&m,&n);
num=sum(m,n);
cout << "%d\n",num);
}
}