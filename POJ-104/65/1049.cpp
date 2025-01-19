#include <iostream>
using namespace std;
int main (){
int n;
int i;
int a=0,b=0;
cin >> "%d",&n);
int sz[100][2];
for(i=0; i<n; i++){
cin >> "%d %d",&(sz[i][0]),&(sz[i][1]));
}
for(i=0; i<n; i++){
if(sz[i][0]==sz[i][1]){
continue;
}
else if((sz[i][0]==0&&sz[i][1]==1)||(sz[i][0]==1&&sz[i][1]==2)||(sz[i][0]==2&&sz[i][1]==0)){
a++;
}
else{
b++;
}
}
if(a>b){
cout << "A");
}
else if(b>a){
cout << "B");
}
else if(b=a){
cout << "Tie");
}
return 0;
}