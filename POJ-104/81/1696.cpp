#include <iostream>
using namespace std;
int main(){
int sz[5][5];
for(int a=0; a<5; a++){
for(int b=0; b<5; b++){
cin >> "%d",&sz[a][b]);
}
}
int m,n,e;
cin >> "%d %d",&m,&n);
if(m<=4&&m>=0&&n<=4&&n>=0){
for(int b=0; b<5; b++){
e=sz[n][b];
sz[n][b]=sz[m][b];
sz[m][b]=e;
}
for(int a=0; a<5; a++){
for(int b=0; b<4; b++){
cout << "%d ",sz[a][b]);
}
cout << "%d\n",sz[a][4]);
}
}
else{
cout << "error"); }
return 0;
}