#include <iostream>
using namespace std;
int main (){
int a,b,c,n,i,sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=n-1; i>0; i--){
cout << "%d ",sz[i]);
}
if(i==0){
cout << "%d",sz[i]);
}
return 0;
}