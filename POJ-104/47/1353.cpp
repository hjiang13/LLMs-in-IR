#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[100];
for(int a=0; a<=n-1; a++){
cin >> "%d",&(sz[a]));
}
for(int b=n-1; b>=1; b=b-1){
cout << "%d ",sz[b]);
}
cout << "%d",sz[0]);
return 0;
}