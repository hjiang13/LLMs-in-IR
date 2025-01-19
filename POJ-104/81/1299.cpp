#include <iostream>
using namespace std;
int f(int n,int m){
if(n>=5||m>=5||m<0||n<0){
return 0;
}
else{
return 1;
}
}
int main(){
int a[5];
int i,j,m,n;
int sz[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(f(n,m)==0){
cout << "error");
}
else{
for(i=0; i<5; i++){
a[i]=sz[m][i];
sz[m][i]=sz[n][i];
sz[n][i]=a[i];
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j<=3) cout << "%d ",sz[i][j]);
else cout << "%d\n",sz[i][j]);
}
}
}
return 0;
}