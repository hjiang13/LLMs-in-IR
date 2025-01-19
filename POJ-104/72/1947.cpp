#include <iostream>
using namespace std;
int main(){
int m, n;
cin >> "%d %d",&m, &n);
int a=m+2;
int b=n+2;
int sz[a][b];
for(int i=0; i<a; i++){
for(int j=0; j<b; j++){
sz[i][j]=0;
}
}
for(int i=1; i<a-1; i++){
for(int j=1; j<b-1; j++){
cin >> "%d",&sz[i][j]);
}
}
for(int i=1; i<a-1; i++){
for(int j=1; j<b-1; j++){
if(sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i][j-1]){
int c=i-1;
int d=j-1;
cout << "%d %d\n",c, d);
}
}
}
return 0;
}