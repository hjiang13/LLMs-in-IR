#include <iostream>
using namespace std;
int change(int a,int b);
int x[5][5];
int main(){
int n,i,j,a,b;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&x[i][j]);
}
}
cin >> "%d%d",&a,&b);
n=change(a,b);
if(n==0) cout << "error");
else{
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j==0) cout << "%d",x[i][j]);
else cout << " %d",x[i][j]);
}
cout << "\n");
}
}
return 0;
}
int change(int a,int b){
int i,j,y;
if(a>4||b>4) return 0;
else{
for(i=0; i<5; i++){
y=x[a][i];
x[a][i]=x[b][i];
x[b][i]=y;
}
}
return 1;
}