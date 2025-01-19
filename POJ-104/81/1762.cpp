#include <iostream>
using namespace std;
int main(){
int sz[5][5],i,j,n,m,e,s;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d\n",&sz[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(n<=4&&m<=4){
for(j=0; j<5; j++){
e=sz[n][j];
sz[n][j]=sz[m][j];
sz[m][j]=e;
}
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
}
else{
cout << "error");
}
return 0;
}