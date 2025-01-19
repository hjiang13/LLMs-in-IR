#include <iostream>
using namespace std;
int main() {
int n,sz[350],szy[350],a,m;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
szy[0]=sz[0];
m=1;
for(int k=1; k<n; k++){
a=0;
for(int j=0; j<m; j++){
if(sz[k]!=szy[j]){
a++;
}
}
if(a==m){
m++;
szy[m-1]=sz[k];
}
}
for(int q=0; q<m-1; q++){
cout << "%d,",szy[q]);
}
cout << "%d",szy[m-1]);
return 0;
}