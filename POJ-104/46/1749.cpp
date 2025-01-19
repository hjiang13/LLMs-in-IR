#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,r,c,k,sz[100][100],time=0;
cin >> "%d%d",&r,&c);
for(i=0; i<r; i++){
for(j=0; j<c; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0,j=0,m=r-1,n=c-1; i<=m&&j<=n; i++,j++,m--,n--){
for(k=j; k<=n; k++){
cout << "%d\n",sz[i][k]);
time+=1;
}
if(time==r*c)break;
for(k=i+1; k<=m; k++){
cout << "%d\n",sz[k][n]);
time+=1;
}
if(time==r*c)break;
for(k=n-1; k>=j; k--){
cout << "%d\n",sz[m][k]);
time+=1;
}
if(time==r*c)break;
for(k=m-1; k>=i+1; k--){
cout << "%d\n",sz[k][j]);
time+=1;
}
if(time==r*c)break;
}
return 0;
}