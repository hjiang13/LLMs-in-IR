#include <iostream>
using namespace std;
int main()
{
int k,m,n,sz[100][100],i,j,l,sum=0;
cin >> "%d",&k);
for(l=0; l<k; l++){
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
for(j=0; j<n; j++){
sum=sum+sz[0][j];
}
for(i=1; i<m; i++){
sum=sum+sz[i][n-1];
}
for(j=0; j<n-1; j++){
sum=sum+sz[m-1][j];
}
for(i=1; i<m-1; i++){
sum=sum+sz[i][0];
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}