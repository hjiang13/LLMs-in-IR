#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d%d",&n,&m);
int i,j,sz[n],a;
int *ptr;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(j=0; j<m; j++){
ptr=&sz[n-1];
a=*ptr;
for(i=n-1; i>0; i--){
sz[i]=sz[i-1];
}
sz[0]=a;
}
for(i=0; i<n-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}