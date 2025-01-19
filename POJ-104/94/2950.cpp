#include <iostream>
using namespace std;
int main(){
int N,i,j=0,m=0;
int sz[500],js[500];
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&sz[i]);
if(sz[i]%2!=0){
js[j]=sz[i];
j++;
m++; }
}
sort(js,js+m);
for(j=0; j<m-1; j++){
cout << "%d,",js[j]); }
cout << "%d",js[m-1]);
return 0;
}