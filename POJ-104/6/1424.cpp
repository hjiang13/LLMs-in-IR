#include <iostream>
using namespace std;
int main(){
int k,i;
int sz[100][100],sum,s[100];
int a,b,m,n;
cin >> "%d",&k);
for(i=1; i<=k; i++){
sum=0;
cin >> "%d%d",&m,&n);
for(a=0; a<m; a++){
for(b=0; b<n; b++){
cin >> "%d",&sz[a][b]);
}
}
for(b=0; b<n; b++){
sum+=sz[0][b];
sum+=sz[m-1][b];
}
for(a=1; a<m-1; a++){
sum+=sz[a][0];
sum+=sz[a][n-1];
}
s[i]=sum;
}
for(i=1; i<=k; i++){
cout << "%d\n",s[i]);
}
return 0;
}