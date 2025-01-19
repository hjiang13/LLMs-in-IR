#include <iostream>
using namespace std;
int main(){
int n,k,i;
cin >> "%d%d",&n,&k);
int sz[1000],x=0;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(int j=i+1; j<n; j++){
if(sz[i]+sz[j]==k){
x=1;
break;
}
;
}
}
if(x==1){
cout << "yes\n");
}
else{
cout << "no\n"); }
return 0;
}