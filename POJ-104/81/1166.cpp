#include <iostream>
using namespace std;
int sushu(int a);
int main(){
int m,n,i,j,sz[5][5];
for(i=0; i<=4; i++){
for(j=0; j<=4; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(m>4||m<0||n>4||n<0){
cout << "error");
}
else{
for(i=0; i<=4; i++){
j=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=j;
}
for(i=0; i<=4; i++){
for(j=0; j<=4; j++){
if(j!=4){
cout << "%d ",sz[i][j]);
}
if(j==4){
cout << "%d\n",sz[i][j]);
}
}
}
}
cin >> "%d",&m);
return 0;
}