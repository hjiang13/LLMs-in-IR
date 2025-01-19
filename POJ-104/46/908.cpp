#include <iostream>
using namespace std;
int main()
{
int u[100][100];
int m,n,i,j,x,y,k;
cin >> "%d",&m); cin >> "%d",&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&(u[i][j]));
}
}
y=(m<n)?m:n;
x=y/2;
if(y%2==0){
for(k=0; k<x; k++){
for(j=k; j<=n-2-k; j++){
i=k;
cout << "%d\n",u[i][j]);
}
for(i=k; i<=m-2-k; i++){
j=n-1-k;
cout << "%d\n",u[i][j]);
}
for(j=n-1-k; j>=k+1; j--){
i=m-1-k;
cout << "%d\n",u[i][j]);
}
for(i=m-1-k; i>=k+1; i--){
j=k;
cout << "%d\n",u[i][j]);
}
}
}
else{
for(k=0; k<x; k++){
for(j=k; j<=n-2-k; j++){
i=k;
cout << "%d\n",u[i][j]);
}
for(i=k; i<=m-2-k; i++){
j=n-1-k;
cout << "%d\n",u[i][j]);
}
for(j=n-1-k; j>=k+1; j--){
i=m-1-k;
cout << "%d\n",u[i][j]);
}
for(i=m-1-k; i>=k+1; i--){
j=k;
cout << "%d\n",u[i][j]);
}
}
if(m<=n){
for(j=x; j<=n-1-x; j++){
cout << "%d\n",u[x][j]);
}
}
if(m>n){
for(i=x; i<=m-1-x; i++){
cout << "%d\n",u[i][x]);
}
}
}
return 0;
}