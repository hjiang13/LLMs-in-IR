#include <iostream>
using namespace std;
int main(){
int sz[5][5];
int n,m,x,y,i=0,j=0;
for(x=0; x<5; x++){
for(y=0; y<5; y++){
cin >> "%d",&sz[x][y]);
}
}
cin >> "%d%d",&n,&m);
if(n>-1&&n<5&&m>-1&&m<5){
for(y=0; y<5; y++){
int e;
e=sz[n][y];
sz[n][y]=sz[m][y];
sz[m][y]=e;
}
for(x=0; x<5; x++){
for(y=0; y<5; y++){
if(y!=4)
cout << "%d ",sz[x][y]);
else
cout << "%d\n",sz[x][y]);
}
}
return 1;
}
else{
cout << "error");
return 0;
}
}