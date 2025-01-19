#include <iostream>
using namespace std;
int main()
{
int sz[8][8];
int a,b,i,j;
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&sz[i][j]);
}
}
int y=0,n=0;
for(i=0; i<a; i++){
for(j=0; j<b-1; j++){
if(sz[i][y]<sz[i][j+1]){
y=j+1; }
}
for(int k=0; k<a; k++){
if(sz[i][y]<sz[k][y]){
n++; }
}
if(n==a-1){
break; }
}
if(n==a-1){
cout << "%d+%d",i,y); }
else{
cout << "No"); }
return 0;
}