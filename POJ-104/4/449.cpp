#include <iostream>
using namespace std;
int main(){
int sz[300][300];
int r,c,m,i,j,n,k,a;
cin >> "%d %d",&r,&c);
for(i=0; i<r; i++)
for(j=0; j<c; j++)
cin >> "%d",&sz[i][j]);
for(i=0; i<=r+c-2; i++){
for(j=0; ; j++){
k=i-j;
if(k<0)
break;
if(j<r && k<c)
cout << "%d\n",sz[j][k]);
}
}
return 0;
}