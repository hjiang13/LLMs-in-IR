#include <iostream>
using namespace std;
int main(){
int n,sz[300],i,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(k=0; k<n; k++){
if (sz[i]==sz[k]&&i!=k&&sz[k]!=100000000){
sz[k]=100000000;
}
}
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
if(sz[i]==100000000){
continue;
}
cout << ",%d",sz[i]);
}
return 0;
}