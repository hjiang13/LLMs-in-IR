#include <iostream>
using namespace std;
int main(){
int i,e[100],n,m;
int sz[100],k[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
e[i]=sz[i];
k[i]=sz[i];
}
for(i=n-m; i<n; i++){
sz[i-n+m]=k[i];
}
for(i=0; i<m; i++){
cout << "%d ",sz[i]);
}
for(i=0; i<n-m; i++){
sz[m+i]=e[i];
}
for(i=m; i<n-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
cin >> "%d",&m);
return 0;
}