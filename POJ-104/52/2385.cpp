#include <iostream>
using namespace std;
int main(){
int n,m,i,k,sz[101];
cin >> "%d %d",&n,&m);
for(i=m; i<n+m; i++){
cin >> "%d",&sz[i]);
}
i=n;
k=0;
while(i<n+m){
sz[k]=sz[i];
k++;
i++;
}
for(i=0; i<n-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}