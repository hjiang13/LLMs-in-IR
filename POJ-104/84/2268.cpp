#include <iostream>
using namespace std;
int main(){
int i,n;
int sz[100],e,y=0;
cin >> "%d",&n);
for (i = 0;  i < n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
if(sz[i]>=sz[y]){
y=i;
}
}
if(y!=0){
e=sz[y];
sz[y]=sz[0];
sz[0]=e;
}
int x=1,t,m;
for(m=1; m<n; m++){
if(sz[m]>=sz[x]){
x=m;
}
}
if(x!=1){
t=sz[x];
sz[x]=sz[1];
sz[1]=t;
}
cout << "%d\n",sz[0]);
cout << "%d\n",sz[1]);
return 0;
}