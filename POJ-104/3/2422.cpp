#include <iostream>
using namespace std;
int main(){
int n,k,a;
int i,j;
cin >> "%d%d",&n,&k);
int sz[1000],zs[1000];
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
zs[i]=sz[i];
}
a=0;
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if((zs[j]+sz[i])==k){
a=1;
break;
}
}
}
if(a==1){
cout << "yes\n");
}
else{
cout << "no\n");
}
return 0;
}