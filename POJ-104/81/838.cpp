#include <iostream>
using namespace std;
int main(){
int sz[5][5];
int j;
int i,n,m,a;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&(sz[i][j]));
}
}
cin >> "%d %d",&n,&m);
if(n>=0&&n<5&&m>=0&&m<5){
for(i=0; i<5; i++){
a=sz[m][i];
sz[m][i]=sz[n][i];
sz[n][i]=a;
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j>0){
cout << " ");
}
if(j!=4){
cout << "%d",sz[i][j]);
}
else{
cout << "%d\n",sz[i][j]);
}
}
}
}
else{
cout << "error");
}
return 0;
}