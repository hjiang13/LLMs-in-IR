#include <iostream>
using namespace std;
int main() {
int k,m,n,i;
int sz[ROW][COL];
cin >> "%d\n",&n);
for(k=0; k<n; k++){
for(m=0; m<2; m++){
cin >> " %d", &(sz[k][m]));
}
}
i=0;
for(k=0; k<n; k++){
if((sz[k][0])==(sz[k][1])+1||(sz[k][0])==(sz[k][1])-2){
i--; }
if((sz[k][0])==(sz[k][1])-1||(sz[k][0])==(sz[k][1])+2){
i++; }
}
if(i>0){
cout << "A"); }
if(i<0){
cout << "B"); }
if(i==0){
cout << "Tie"); }
return 0;
}