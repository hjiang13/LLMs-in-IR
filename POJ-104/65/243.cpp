#include <iostream>
using namespace std;
int main(){
int n,i,a,b;
int sz[2][200];
scanf ("%d",&n);
for (i=0; i<=n-1; i++){
cin >> "%d",&sz[0][i]);
cin >> "%d",&sz[1][i]);
}
for (i=0,a=0,b=0; i<=n-1; i++){
if(sz[0][i]!=0&&sz[1][i]!=0&&sz[0][i]!=sz[1][i])
{
if(sz[0][i]>sz[1][i]){
b=b+1; }
else if(sz[0][i]<sz[1][i]){
a=a+1; }
}
else if(sz[0][i]==sz[1][i]){
continue; }
else if(sz[0][i]==0&&sz[1][i]==1){
a=a+1; }
else if(sz[0][i]==0&&sz[1][i]==2){
b=b+1; }
else if(sz[1][i]==0&&sz[0][i]==1){
b=b+1; }
else if(sz[1][i]==0&&sz[0][i]==2){
a=a+1; }
}
if(a>b){
cout << "A"); }
else if(a<b){
cout << "B"); }
else if(a==b){
cout << "Tie"); }
return 0;
}