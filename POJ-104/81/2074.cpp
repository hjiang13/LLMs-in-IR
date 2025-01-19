#include <iostream>
using namespace std;
int main(){
int sz[5][5],m,n,a,b;
for(int k=0; k<=4; k++){
for(int t=0; t<=4; t++){
cin >> "%d",&sz[k][t]); }
}
cin >> "%d%d",&m,&n);
if(m<=4&&n<=4){
for(int i=0; i<5; i++){
b=sz[m][i];
sz[m][i]=sz[n][i];
sz[n][i]=b; }
for(int p=0; p<=4; p++){
for(int q=0; q<=3; q++){
cout << "%d ",sz[p][q]);
}
cout << "%d\n",sz[p][4]);
}
}
else{
cout << "error");
}
return 0;
}