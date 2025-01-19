#include <iostream>
using namespace std;
int main(){
int m,n;
int s[5][5],tem;
for(int i=0; i<5; i++){
for(int w=0; w<5; w++){
cin >> "%d",&s[w][i]);
}
}
cin >> "%d %d",&n,&m);
if(n<5&&m<5){
for(int p=0; p<5; p++){
tem= s[p][n];
s[p][n]=s[p][m];
s[p][m]=tem;
}
for(int q=0; q<5; q++){
for(int x=0; x<5; x++){
if(x==4){
cout << "%d",s[x][q]);
}
else{
cout << "%d ",s[x][q]); }
}
cout << "\n");
}
}
else{
cout << "error");
}
return 0;
}