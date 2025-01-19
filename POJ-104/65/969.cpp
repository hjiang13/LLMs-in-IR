#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,i,j,c=0,d=0;
int sz[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++){
for(j=0; j<1; j++){
if((sz[i][j]==0&&sz[i][j+1]==1)||(sz[i][j]==1&&sz[i][j+1]==2)||(sz[i][j]==2&&sz[i][j+1]==0)){
c++;
}
else if((sz[i][j]==1&&sz[i][j+1]==0)||(sz[i][j]==2&&sz[i][j+1]==1)||(sz[i][j]==0&&sz[i][j+1]==2)){
d++;
}
}
}
if(c>d){
cout << "A");
}
else if(d>c){
cout << "B");
}
else
cout << "Tie");
return 0;
}