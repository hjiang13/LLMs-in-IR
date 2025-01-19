#include <iostream>
using namespace std;
int main(){
int n;
int sz[200][2];
int i,j,a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<n; i++){
if(sz[i][0]==sz[i][1]){
a++;
b++;
}
if(sz[i][0]>=sz[i][1]){
if(sz[i][0]==2&&sz[i][1]==0)
a++;
else
b++;
}
if(sz[i][0]<=sz[i][1]){
if(sz[i][0]==0&&sz[i][1]==2)
b++;
else
a++;
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