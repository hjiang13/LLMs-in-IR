#include <iostream>
using namespace std;
int main(){
int i,m,n,k,h,isTrue;
cin >> "%d %d",&n,&k);
int sz[n];
m=0,isTrue=0;
for(i=0; i<n-1; i++){
cin >> "%d ",&sz[i]);
}
cin >> "%d",&sz[n-1]);
while(!(isTrue)&&m<n){
for(i=0; i<n; i++){
if(m==i){
continue;
}
if(sz[i]+sz[m]==k){
isTrue++;
break;
}
}
m=m++;
}
if(isTrue){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}