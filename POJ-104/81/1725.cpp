#include <iostream>
using namespace std;
int main(){
int sz[5][5];
int n,m,i,j,e;
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cin >> "%d",&(sz[i][j]));
}
cin >> "%d\n",&sz[i][4]);
}
cin >> "%d%d",&n,&m);
if(n>=0&&n<=4&&m>=0&&m<=4){
for(i=0; i<5; i++){
e=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=e;
}
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",(sz[i][j]));
}
cout << "%d\n",sz[i][4]);
}
}
else{
cout << "error");
return 0;
}
}