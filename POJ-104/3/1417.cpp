#include <iostream>
using namespace std;
int main(){
int sz[1000],n,i,k,d,e;
cin >> "%d %d",&n,&e);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(k=0; k<n-1; k++){
if(k==n-2){
cout << "no");
break; }
for(i=k+1; i<n; i++){
d=sz[k]+sz[i];
if(d==e){
cout << "yes");
break; }
}
if(d==e){
break; }
}
return 0;
}