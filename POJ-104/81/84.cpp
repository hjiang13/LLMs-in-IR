#include <iostream>
using namespace std;
int main(){
int sz[5][5];
int n,m,i,j,e;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d %d",&n,&m);
if((n>=0)&&(n<5)&&(m>=0)&&(m<5)){
for(i=0; i<5; i++){
e=sz[n][i];
sz[n][i]=sz[m][i];
sz[m][i]=e;
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cout << "%d",sz[i][j]);
if(j<4){
cout << " "); }
else if(!(j<4)){
cout << "\n"); }
}
}
return 0;
}
cout << "error");
return 0;
}