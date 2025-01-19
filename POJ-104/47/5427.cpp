#include <iostream>
using namespace std;
int main(){
int sz[100];
int i,e,n,k,dt;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(e=1; e<=n; e++){
for(k=0; k<n-e; k++){
dt=sz[k];
sz[k]=sz[k+1];
sz[k+1]=dt;
}
}
for(i=0; i<n; i++){
if(i<n-1){
cout << "%d ",sz[i]);
}
else{
cout << "%d",sz[i]);
}
}
return 0;
}