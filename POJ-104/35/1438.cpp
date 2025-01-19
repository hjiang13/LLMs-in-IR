#include <iostream>
using namespace std;
int main()
{
int u[100][100],c[10],d[10],e[10],f[10];
int m,n,i,j,a[10],b[10],x=-1;
cin >> "%d",&m); cin >> ","); cin >> "%d",&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&(u[i][j]));
}
}
a[i]=u[0][0];
for(i=0; i<m; i++){
for(j=0; j<n-1; j++){
c[i]=i; d[i]=0;
a[i]=u[i][0];
if(u[i][j]<u[i][j+1]){
a[i]=u[i][j+1];
d[i]=j+1;
}
}
}
for(j=0; j<n; j++){
for(i=0; i<m-1; i++){
f[j]=j; e[j]=0;
b[j]=u[0][j];
if(u[i][j]>u[i+1][j]){
b[j]=u[i+1][j];
e[j]=i+1;
}
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
if(u[c[i]][d[i]]==u[e[j]][f[j]]){
cout << "%d+%d\n",j,i); x=1;
}
}
}
if(x==-1){
cout << "No");
}
return 0;
}