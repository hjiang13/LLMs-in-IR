#include <iostream>
using namespace std;
int main(){
int n,j,i,k=0,e,g=0;
int sz[500],js[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
if(sz[i]%2==1){
k++;
js[g]=sz[i];
g++;
}
}
for(int i=1; i<k; i++){
for(int j=0; j<k-i; j++){
if(js[j]>js[j+1]){
e=js[j];
js[j]=js[j+1];
js[j+1]=e;
}
}
}
for(i=0; i<k-1; i++){
cout << "%d,",js[i]);
}
cout << "%d",js[k-1]);
return 0;
}