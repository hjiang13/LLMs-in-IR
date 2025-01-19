#include <iostream>
using namespace std;
int main()
{
int sz[8][8],n,m,i,j,k,l,r,s;
int max=0,min=0,t=0;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++){
for(j=0; j<m; j++){
if(j==0){
max=sz[i][0];
r=0;
}
if(sz[i][j]>max){
max=sz[i][j];
r=j;
}
}
for(k=0; k<m; k++){
for(l=0; l<n; l++){
if(l==0){
min=sz[0][k];
s=0;
}
if(sz[l][k]<min){
min=sz[l][k];
s=l;
}
}
if(max==min&&i==s&&r==k)
{
cout << "%d+%d",s,r);
t++;
max=0;
min=100;
}
}
}
if(t==0)
{
cout << "No");
}
return 0;
}