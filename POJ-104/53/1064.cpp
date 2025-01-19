#include <iostream>
using namespace std;
int main(){
int n;
int sz[300];
int nsz[300];
int i,j,w=1,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
cout << "%d",sz[0]);
nsz[0]=sz[0];
for(i=1; i<n; i++){
for(j=0; j<w; j++){
if(sz[i]==nsz[j]){
flag=1;
//	break;
}
}
if(flag==0){
nsz[w]=sz[i];
w++;
cout << ",%d",sz[i]);
}
flag=0;
}
return 0;
}