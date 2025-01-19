#include <iostream>
using namespace std;
int change(int sz[5][5],int n,int m);
int main(int argc, char* argv[])
{
int sz[5][5],i,j,n,m;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(change(sz,n,m)){
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
if(j==4){
cout << "%d\n",sz[i][j]);
}
}
}
else{
cout << "error");
}
return 0;
}
int change(int sz[5][5],int n,int m){
int i,e;
if((n>=0&&n<=4)&&(m>=0&&m<=4)){
for(i=0; i<5; i++){
e=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=e;
}
return 1;
}
else{
return 0;
}
}