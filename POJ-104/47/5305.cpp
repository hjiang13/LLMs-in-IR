#include <iostream>
using namespace std;
int main(){
int sz[100];
int i,n;
int e;
cin >> "%d",&n);
cin >> "%d",&sz[0]);
for(i=1; i<n; i++){
cin >> " %d",&sz[i]);
}
if(n%2==0){
for(i=0; i<n/2; i++){
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-1-i]=e;
}
}
else{
for(i=0; i<(n-1)/2; i++){
e=sz[i];
sz[i]=sz[n-i-1];
sz[n-1-i]=e;
}
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
cout << " %d",sz[i]);
}
return 0;
}