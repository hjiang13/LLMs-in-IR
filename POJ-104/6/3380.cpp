#include <iostream>
using namespace std;
int main()
{
int sz[100][100];
int k,i;
cin >> "%d",&k);
for(i=1; i<=k; i++){
int m,n,a,b,sp=0;
cin >> "%d%d",&m,&n);
for(a=0; a<=m-1; a++){
for(b=0; b<=n-1; b++){
cin >> "%d",&(sz[a][b]));
sp=sp+sz[a][b];
}
}
int sum=0;
for(b=0; b<=n-1; b++){
sum=sum+sz[0][b]+sz[m-1][b];
}
for(a=0; a<=m-1; a++){
sum=sum+sz[a][0]+sz[a][n-1];
}
sum=sum-sz[0][0]-sz[0][n-1]-sz[m-1][0]-sz[m-1][n-1];
if(m==1||n==1){
sum=sp;
}
cout << "%d\n",sum);
}
return 0;
}