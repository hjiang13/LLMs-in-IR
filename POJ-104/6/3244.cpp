#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,a,b,c;
int jz[100][100];
cin >> "%d",&k);
for(i=1; i<=k; i++){
cin >> "%d %d",&m,&n);
for(a=0; a<m; a++){
for(b=0; b<n; b++){
cin >> "%d",&jz[a][b]);
}
}
c=0;
for(a=0; a<m; a++){
for(b=0; b<n; b++){
if(a==0||b==0){
c=c+jz[a][b];
}
else if(a==m-1||b==n-1){
c=c+jz[a][b];
}
}
}
cout << "%d\n",c);
}
return 0;
}