#include <iostream>
using namespace std;
int f(int n){
int i,p;
for(i=2; i<=n; i++){
if(n%i==0&&n!=i){
p=0;
break;
}
else p=1;
}
return p;
}
int main(){
int n,i,o=0;
cin >> "%d",&n);
for(i=2; i<=n-2; i++){
if(f(i)==1&&f(i+2)==1){
cout << "%d %d\n",i,i+2);
o=1;
}
}
if(o==0) cout << "empty\n");
cin >> "%d",&i);
return 0;
}