#include <iostream>
using namespace std;
int main(){
int k,m,n,sz[100][100],sum[100],i,j,a,b,c,d,e;
b=0;
c=0;
d=0;
e=0;
cin >> "%d",&k);
//cin >> "%d %d",&m,&n);
for(a=0; a<k; a++){
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&(sz[i][j]));
}
}
for(j=0; j<n; j++){
b=b+sz[0][j];
c=c+sz[m-1][j];
}
for(i=1; i<m-1; i++){
d=d+sz[i][0];
e=e+sz[i][n-1];
}
sum[a]=b+c+d+e;
b=0;
c=0;
d=0;
e=0;
}
for(a=0; a<k; a++){
cout << "%d\n",sum[a]);
}
return 0;
}