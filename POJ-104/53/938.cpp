#include <iostream>
using namespace std;
int mark[300];
int main(){
int n,i,sz[300];
cin >> "%d", &n);
for(i = 0;  i < n;  i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(int k=i+1; k<n; k++){
if(sz[k]==sz[i]){
mark[k]=1;
}
}
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
if(mark[i]==0){
cout << ",%d",sz[i]);
}
}
return 0;
}