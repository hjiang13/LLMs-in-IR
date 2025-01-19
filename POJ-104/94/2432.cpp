#include <iostream>
using namespace std;
int main(){
int sz[500];
int i,n,j,a=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d", &(sz[i]));
}
for(i=0; i<n; i++){
if(sz[i]%2==1)
if(a<sz[i])
a=sz[i];
}
for(j=1; j<a; j+=2){
for(i=0; i<n; i++){
if(j==sz[i])
cout << "%d,",j);
}
}
cout << "%d",a);
return 0;
}