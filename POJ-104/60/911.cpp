#include <iostream>
using namespace std;
int main(){
int n,i,j,a=3;
cin >> "%d",&n);
for(i=1; i<=n; i++){
for(j=2; j<i; j++){
if(i%j==0){
break;
}
}
if(j==i){
if(i-a==2){
cout << "%d %d\n",a,i);
}
;
a=i;
}
}
if(a==3){
cout << "empty");
}
return 0;
}