#include <iostream>
using namespace std;
int main(){
int n,k,i,j,x[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&x[i]);
}
for(j=0; j<n; j++){
for(i=j+1; i<=n; i++){
if(x[j]+x[i]==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
cin >> "%d %d",&n,&k);
return 0;
}