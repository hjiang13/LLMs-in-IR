#include <iostream>
using namespace std;
int main(){
int n,i,m;
cin >> "%d %d\n",&n,&m);
int *sz=(int*)malloc(sizeof(int)*n);
for(i=0; i<n-1; i++){
cin >> "%d",&sz[i]);
}
cin >> "%d",&sz[n-1]);
m=m%n;
for(i=n-m; i<n; i++){
cout << "%d ",sz[i]);
}
for(i=0; i<n-m-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-m-1]);
free(sz);
return 0;
}