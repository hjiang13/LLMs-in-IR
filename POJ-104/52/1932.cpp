#include <iostream>
using namespace std;
int main()
{
int sz[1000],m,n,i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
m%=n;
for(j=0; j<m; j++){
for(i=n-1; i>=0; i--){
sz[i+1]=sz[i];
}
sz[0]=sz[n];
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
cout << " %d",sz[i]);
}
return 0;
}