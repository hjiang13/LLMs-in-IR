#include <iostream>
using namespace std;
int main(){
int n,i,j,e=0;
cin >> "%d",&n);
for(i=3; i<=n; i++){
for(j=2; j<=i; j++){
if(i%j==0) break;
}
if(j==i){
i=i-2;
for(j=2; j<=i; j++){
if(i%j==0) break;
}
if(j==i){
cout << "%d %d\n",i,i+2);
e++;
}
i=i+2;
}
}
if(e==0) cout << "empty\n");
return 0;
}