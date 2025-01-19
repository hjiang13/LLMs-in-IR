#include <iostream>
using namespace std;
int main(){
int n,i,sz[200][2],a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&sz[i][0],&sz[i][1]);
}
a=0; b=0;
for(i=0; i<n; i++){
if(((sz[i][0]==0)&&(sz[i][1]==1))||((sz[i][0]==1)&&(sz[i][1]==2))||((sz[i][0]==2)&&(sz[i][1]==0))){
a++;
}
if(sz[i][0]==sz[i][1]){
continue;
}
if(((sz[i][0]==1)&&(sz[i][1]==0))||((sz[i][0]==2)&&(sz[i][1]==1))||((sz[i][0]==0)&&(sz[i][1]==2))){
b++;
}
}
if(a>b){
cout << "A");
}
if(a==b){
cout << "Tie");
}
if(a<b){
cout << "B");
}
return 0;
}