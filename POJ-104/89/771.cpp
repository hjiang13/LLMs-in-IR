#include <iostream>
using namespace std;
// ??????.cpp : Defines the entry point for the console application.
//
int main(int argc, char* argv[]){
int i,j,n,hang=1,sz[10000][2],renshita,tarenshi,mingliu=0;
cin >> "%d",&n);
i=0;
cin >> "%d%d",&sz[0][0],&sz[0][1]);
while(sz[i][0]!=0||sz[i][1]!=0){
i++;
cin >> "%d%d",&sz[i][0],&sz[i][1]);
hang++;
}
for(j=0; j<n; j++){
renshita=0;
tarenshi=0;
for(i=0; i<hang; i++){
if(sz[i][1]==j){
renshita++;
}
}
for(i=0; i<hang-1; i++){
if(sz[i][0]==j){
tarenshi++;
}
}
if(renshita==n-1&&tarenshi==0){
cout << "%d\n",j);
mingliu++;
}
}
if(mingliu==0){
cout << "NOT FOUND");
}
return 0;
}