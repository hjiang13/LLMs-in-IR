#include <iostream>
using namespace std;
int main(){
int sz[300],nsz[300];
int n,i,j,a,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(j=1; j<n; j++){
for(a=j; a>0; a--){
if(sz[j]==sz[a-1]){
break; }
else if((sz[j]!=sz[a-1])&&(a==1)){
nsz[b]=sz[j]; b++; }
else if((sz[j]!=sz[a-1])&&(a!=1)){
continue; }
}
}
cout << "%d,",sz[0]);
for(int c=0; c<b; c++){
if(c==b-1){
cout << "%d",nsz[c]);
}
else{
cout << "%d,",nsz[c]);
}
}
return 0;
}