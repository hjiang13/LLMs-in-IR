#include <iostream>
using namespace std;
int main(){
int n;
int k;
cin >> "%d ",&n);
cin >> "%d",&k);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d ",&sz[i]);
}
int x=0;
for(int i=0; i<n; i++){
for(int m=0; m<n; m++){
if(sz[m]+sz[i]==k){
x++;
}
else{
continue;
}
}
}
if (x>0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}