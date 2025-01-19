#include <iostream>
using namespace std;
int main(){
int m,n,i;
cin >> "%d",&n);
int sz[100];
if((n>1)&&(n<100)){
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(m=n-1; m>=0; m--){
if(m>0){
cout << "%d ",sz[m]);
}
else
cout << "%d",sz[m]);
}
}
return 0;
}