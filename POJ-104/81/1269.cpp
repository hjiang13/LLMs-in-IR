#include <iostream>
using namespace std;
int change(int n,int m){
if(n<=4&&n>=0&&m<=4&&m>=0){
return 1;
}
else{
return 0;
}
}
int main(){
int n,m,i,j;
int sz[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(change(n,m)==0){
cout << "error");
}
else if(change(n,m)==1){
int s[5][5];
int i,j;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
s[i][j]=sz[i][j];
}
}
for(i=0; i<5; i++){
s[n][i]=sz[m][i];
s[m][i]=sz[n][i];
}
for(i=0; i<5; i++){
cout << "%d %d %d %d %d\n",s[i][0],s[i][1],s[i][2],s[i][3],s[i][4]);
}
}
return 0;
}