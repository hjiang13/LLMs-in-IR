#include <iostream>
using namespace std;
int main(){
int i,n,z=0,k,h=0;
int sz[500];
int mm[500];
int xx[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
if(sz[i]%2==1){
mm[z]=sz[i];
z++;
}
}
for(k=0; k<10000; k++){
for(i=0; i<z; i++){
if(k==mm[i]){
xx[h]=k;
h++;
break;
}
}
}
for(i=0; i<(h-1); i++){
cout << "%d,",xx[i]);
}
cout << "%d",xx[h-1]);
return 0;
}