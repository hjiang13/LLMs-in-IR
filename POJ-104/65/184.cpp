#include <iostream>
using namespace std;
int main(){
int n,i,j,sz[200][2],a,b;
a=0;
b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<1; j++){
cin >> "%d ",&sz[i][j]);
}
cin >> "%d",&sz[i][1]);
}
for(i=0; i<n; i++){
if((sz[i][0]==0&&sz[i][1]==1)||(sz[i][0]==1&&sz[i][1]==2)||(sz[i][0]==2&&sz[i][1]==0)){
a+=1;
}
else if((sz[i][0]==1&&sz[i][1]==0)||(sz[i][0]==2&&sz[i][1]==1)||(sz[i][0]==0&&sz[i][1]==2)){
b+=1;
}
else{
a+=0;
b+=0;
}
}
if(a<b){
cout << "B");
}
else  if(a==b){
cout << "Tie");
}
else {
cout << "A");
}
return 0;
}