#include <iostream>
using namespace std;
int hs(int a);
int main(){
int n,b[20002],i,j,pd,js;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&b[i]);
}
js=n;
for(i=1; i<=n; i++){
for(j=1; j<i; j++){
if(b[j]==b[i]){
js--;
break;
}
}
}
pd=1;
for(i=1; i<=n; i++){
for(j=1; j<i; j++){
if(b[j]==b[i]){
pd=0;
}
}
if(pd==1&&js!=1){
cout << "%d ",b[i]);
js--;
}
else if(pd==1&&js==1){
cout << "%d",b[i]);
break;
}
pd=1;
}
cin >> "%d",&n);
return 0;
}