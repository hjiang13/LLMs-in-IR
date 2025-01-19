#include <iostream>
using namespace std;
void NX();
int n;
int sz[100],nx[100];
int main(){
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
NX();
for(int i=0; i<n; i++){
if(i<n-1){
cout << "%d ",nx[i]);
}
else{
cout << "%d",nx[i]);
}
}
return 0;
}
void NX(){
int j;
j=0;
for(int i=n-1; i>=0; i--){
nx[j]=sz[i];
j++;
}
}