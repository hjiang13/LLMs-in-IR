#include <iostream>
using namespace std;
int reverse(int,int);
int main(int argc, char* argv[])
{
int sz[5][5],n,m,i,j,e[5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d%d",&m,&n);
if(reverse(n,m)==0){
cout << "error\n");
}
else{
for(j=0; j<5; j++){
e[j]=sz[n][j];
sz[n][j]=sz[m][j];
sz[m][j]=e[j];
}
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",sz[i][j]);
}
if(j==4){
cout << "%d",sz[i][j]);
}
cout << "\n");
}
}
return 0;
}
int reverse(int n,int m){
if(n>=0&&n<5&&m>=0&&m<5){
return 1;
}
else{
return 0;
}
}