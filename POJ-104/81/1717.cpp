#include <iostream>
using namespace std;
int main() {
int n,m,i,k,a,b,c;
int sz[5][5];
int ss[5];
for(i=0; i<5; i++){
for(k=0; k<5; k++){
cin >> "%d",&sz[i][k]);
}
}
cin >> "%d %d",&n,&m);
if(n<5&&n>=0&&m>=0&&m<5){
for(a=0; a<5; a++){
ss[a]=sz[n][a];
sz[n][a]=sz[m][a];
sz[m][a]=ss[a];
}
for(b=0; b<5; b++){
for(c=0; c<4; c++){
cout << "%d ",sz[b][c]);
}
cout << "%d\n",sz[b][4]);
}
}
else {
cout << "error");
}
return 0;
}