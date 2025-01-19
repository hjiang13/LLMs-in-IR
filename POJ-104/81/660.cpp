#include <iostream>
using namespace std;
int sz[5][5];
int i,j,e;
int h(int m,int n);
int main(){
int x,y,a;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d ",&sz[i][j]);
}
}
cin >> "%d%d",&x,&y);
a=h(x,y);
if(a==0){
cout << "error");
}
else{
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
cout << "%d\n",sz[i][4]);
}
}
return 0;
}
int h(int m,int n){
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(m<0||m>4||n<0||n>4){
return 0 ;
}
else{
for(i=0; i<5; i++){
e=sz[m][i];
sz[m][i]=sz[n][i];
sz[n][i]=e;
}
return 1;
}
}