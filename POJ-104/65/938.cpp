#include <iostream>
using namespace std;
int main (){
int n,i,k;
cin >> "%d",&n);
int sz[1000][1000];
for(i=0; i<n; i++){
for(k=0; k<2; k++){
cin >> "%d",&sz[i][k]);
}
}
int a=0;
int b=0;
for(i=0; i<n; i++){
if(sz[i][0]==sz[i][1]){
continue;
}
if((sz[i][0]==0&&sz[i][1]==1)||(sz[i][0]==1&&sz[i][1]==2)||(sz[i][0]==2&&sz[i][1]==0)){
a++;
}
else{
b++;
}
}
if(a>b){
cout << "A");
}
if(a<b){
cout << "B");
}
if(a==b){
cout << "Tie");
}
return 0;
}