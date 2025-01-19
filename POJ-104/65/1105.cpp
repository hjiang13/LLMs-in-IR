#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[200][2];
int i,k;
for(i=0; i<n; i++){
for(k=0; k<2; k++){
cin >> "%d",&sz[i][k]);
}
}
int A=0,B=0;
for(i=0; i<n; i++){
if((sz[i][0]==0&&sz[i][1]==1)||(sz[i][0]==1&&sz[i][1]==2)||(sz[i][0]==2&&sz[i][1]==0)){
A=A+1;
}
else if(sz[i][0]==sz[i][1]){
B=B;
}
else{
B++;
}
}
if(A>B){
cout << "A");
}
else if(A==B){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}