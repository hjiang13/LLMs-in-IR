#include <iostream>
using namespace std;
int main(){
int n,k,i,j,a=0,b=0,l[1001],m[1000000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&(l[i]));
}
for(i=0; i<n-1; i++){
for(j=1; j<=n-1-i; j++){
a=l[i]+l[i+j];
b++;
m[b]=a;
}
}
for(i=1; i<=b; i++){
if(m[i]==k){
cout << "yes");
break;
}
else if(i==b){
cout << "no");
}
}
return 0;
}