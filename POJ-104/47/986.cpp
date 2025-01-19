#include <iostream>
using namespace std;
int main(){
int sz[100];
int n,e,m,k;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
m=n-1;
k=0;
while(k<m){
e=sz[k];
sz[k]=sz[m];
sz[m]=e;
k+=1;
m-=1;
}
for(int i=0; i<n-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}