#include <iostream>
using namespace std;
int main(){
int n,k,s;
s=0;
int sz[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d ",&sz[i]);
}
for(int i=0; i<n; i++){
for(int j=0; j<n; j++){
if((sz[j]+sz[i])==k&&j!=i){
s++;
}
}
}
if(s==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}