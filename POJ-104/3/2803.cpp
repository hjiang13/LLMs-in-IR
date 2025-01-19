#include <iostream>
using namespace std;
int main(){
int n,k,x;
x=0;
cin >> "%d%d",&n,&k);
int sz[n];
for (int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(int i=0; i<n; i++){
for(int a=0; a<n; a++){
if(sz[i]+sz[a]==k&&i!=a){
x++; }
}
}
if(x==0){
cout << "no"); }
else{
cout << "yes"); }
}