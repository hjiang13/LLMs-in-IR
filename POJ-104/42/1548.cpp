#include <iostream>
using namespace std;
int main(){
int n,a,u[1000000],b,c;
b=0;
c=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d ",&u[i]);
}
cin >> "%d",&a);
for(int i=0; i<n; i++){
if(u[i]!=a){
b=b+1; }
}
for(int i=0; i<n; i++){
if(u[i]!=a){
c=c+1;
if(c<b){
cout << "%d ",u[i]); }
else if(c==b){
cout << "%d",u[i]); }
}
}
cin >> "%d",&n);
return 0;
}