#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
cin >> "%d %d\n",&m,&n);
int sz[22][22];
for(i=0; i<m+2; i++){
for(j=0; j<n+2; j++){
sz[i][j]=0; }
}
for(i=1; i<m+1; i++){
for(j=1; j<n+1; j++){
cin >> "%d",&sz[i][j]); }
}
for(i=1; i<m+1; i++){
for(j=1; j<n+1; j++){
if(sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i][j-1]){
cout << "%d %d\n",i-1,j-1); }
}
}
return 0;
}