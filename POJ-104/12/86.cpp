#include <iostream>
using namespace std;
main(){
int a[15], i, j, k, n;
for(; ; ){
n=0;
cin >> "%d", &a[0]);
if(a<0) break;
else{
for(i=1;  ; i++){
cin >> "%d", &a[i]);
if(a[i]==0) break;
else continue;
}
for(j=0;  j<i;  j++){
for(k=0;  k<i;  k++){
if(a[j]==2*a[k]) n+=1;
else;
}
}
cout << "%d\n", n);
}
}
}