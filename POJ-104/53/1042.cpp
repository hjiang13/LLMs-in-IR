#include <iostream>
using namespace std;
int main(){
int i,k,e;
int sz[300],zz[300];
int n,m=0;
cin >> "%d",&n);
cin >> "%d",&sz[0]);
for(i=1; i<n; i++){
cin >> "%d",&e);
for(k=0; k<i; k++){
if(e==sz[k]){
sz[i]=0;
break;
}
else{
sz[i]=e;
}
}
}
for(i=0; i<n; i++){
if(sz[i]!=0){
m+=1;
zz[m-1]=sz[i];
}
}
for(i=0; i<m-1; i++){
cout << "%d,",zz[i]);
}
cout << "%d",zz[m-1]);
return 0;
}