#include <iostream>
using namespace std;
int main(){
int sz[300],n,i,j,q[300],m=0,p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
for(j=0; j<=i; j++){
if(j==i){
q[m]=sz[i];
m++;
}
if(sz[i]==sz[j]){
break;
}
}
}
for(p=0; p<(m-1); p++){
cout << "%d,",q[p]);
}
cout << "%d",q[m-1]);
return 0;
}